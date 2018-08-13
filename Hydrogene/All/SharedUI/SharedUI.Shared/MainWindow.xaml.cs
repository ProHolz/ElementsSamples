﻿namespace SharedUI.Shared
{
	#if ECHOES
	using System.Windows;
	using System.Windows.Controls;

	public partial class MainWindow : Window
	{
		public this withController(MainWindowController controller)
		{
			DataContext = controller;
			InitializeComponent();
		}

		private MainWindowController controller { get { return DataContext as MainWindowController; } }
	}
	#endif
}