﻿#pragma checksum "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0F07AD780C4675EEB54C6377C7C5C77BB3041F9A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.Sharp;
using LiveCharts.Wpf;
using QuanLyCDTP;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace QuanLyCDTP {
    
    
    /// <summary>
    /// FTrangTru
    /// </summary>
    public partial class FTrangTru : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stp_zoom;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stp_info;
        
        #line default
        #line hidden
        
        
        #line 157 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.Axis TrucX;
        
        #line default
        #line hidden
        
        
        #line 172 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LiveCharts.Wpf.StackedColumnSeries Cot;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuanLyCDTP;component/fusercontrols/fdanhsach/ftrangtru.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.stp_zoom = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            
            #line 39 "..\..\..\..\FUserControls\FDanhSach\FTrangTru.xaml"
            ((FontAwesome.Sharp.IconImage)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Zoom_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.stp_info = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.TrucX = ((LiveCharts.Wpf.Axis)(target));
            return;
            case 5:
            this.Cot = ((LiveCharts.Wpf.StackedColumnSeries)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

