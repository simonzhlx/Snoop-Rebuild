using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace Snoop
{
    internal static class Utils
    {
        internal static T Deserialize<T>(string xml)
        {
            T obj = default(T);
            using(MemoryStream stream = new MemoryStream())
            {
                using(StreamWriter writer = new StreamWriter(stream))
                {
                    writer.Write(xml);
                    writer.Flush();
                }
                
                XmlSerializer serializer = new XmlSerializer(typeof(T));
                obj = (T)serializer.Deserialize(stream);
            }

            return obj;
        }

        internal static string Serialize<T>(T obj)
        {
            string xml = string.Empty;
            XmlSerializer serializer = new XmlSerializer(typeof(T));
            using(MemoryStream stream = new MemoryStream())
            {
                serializer.Serialize(stream, obj);
                StreamReader reader = new StreamReader(stream);
                xml = reader.ReadToEnd();
                reader.Close();
            }

            return xml;
        }
        
        internal static IEnumerable<PropertyFilterSet> GetPropertyFilterSet()
        {
            List<PropertyFilterSet> pfs = new List<PropertyFilterSet>();
            PropertyFilterSet pfs1 = new PropertyFilterSet();
            pfs1.DisplayName = "Layout";
            pfs1.IsDefault = false;
            pfs1.IsEditCommand = false;
            pfs1.Properties = new string[]{"width", "height", "actualwidth", "actualheight", "margin", "padding", "canvas.left", "canvas.top"};
            pfs.Add(pfs1);

            PropertyFilterSet pfs2 = new PropertyFilterSet();
            pfs2.DisplayName = "Grid/Dock";
            pfs2.IsDefault = false;
            pfs2.IsEditCommand = false;
            pfs2.Properties = new string[]{"grid.", "dockpanel.dock"};
            pfs.Add(pfs2);

            PropertyFilterSet pfs3 = new PropertyFilterSet();
            pfs3.DisplayName = "Color";
            pfs3.IsDefault = false;
            pfs3.IsEditCommand = false;
            pfs3.Properties = new string[]{"color", "background", "foreground", "borderbrush", "fill", "stroke"};
            pfs.Add(pfs3);

            PropertyFilterSet pfs4 = new PropertyFilterSet();
            pfs4.DisplayName = "ItemsControl";
            pfs4.IsDefault = false;
            pfs4.IsEditCommand = false;
            pfs4.Properties = new string[]{"items", "selected"};
            pfs.Add(pfs4);
            return pfs;
        }

    }
}
