﻿#pragma checksum "..\..\..\..\Pages\Update.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "047EB2415BC20095A213472E1B6737708B5386F1"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using COMP609_Assessment2_GUIApp.Pages;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace COMP609_Assessment2_GUIApp.Pages {
    
    
    /// <summary>
    /// UpdatePage
    /// </summary>
    public partial class UpdatePage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox SearchOptions;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Water;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Cost;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Weight;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox wool;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox colours;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button InsertSubmitButton;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DeleteID;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\Pages\Update.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DeleteResult;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.9.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/COMP609-Assessment2_GUIApp;component/pages/update.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Update.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.9.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SearchOptions = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.Water = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.Cost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.Weight = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.wool = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.colours = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.InsertSubmitButton = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\..\Pages\Update.xaml"
            this.InsertSubmitButton.Click += new System.Windows.RoutedEventHandler(this.InsertSubmitButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.DeleteID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            
            #line 61 "..\..\..\..\Pages\Update.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteButton_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.DeleteResult = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

