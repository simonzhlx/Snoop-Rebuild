﻿// (c) Copyright Cory Plotts.
// This source is subject to the Microsoft Public License (Ms-PL).
// Please see http://go.microsoft.com/fwlink/?LinkID=131993 for details.
// All other rights reserved.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Snoop
{
	/// <summary>
	/// Interaction logic for SnoopabilityFeedbackWindow.xaml
	/// </summary>
	public partial class SnoopabilityFeedbackWindow : Window
	{
		public SnoopabilityFeedbackWindow()
		{
			InitializeComponent();
		}

		public string SnoopTargetName
		{
			get { return tbWindowName.Text; }
			set { tbWindowName.Text = value; }
		}
	}
}
