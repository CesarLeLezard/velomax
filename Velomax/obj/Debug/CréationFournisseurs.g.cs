﻿#pragma checksum "..\..\CréationFournisseurs.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "970C14C775F2742725D98F14A8EF10B27091F2EF3832D63D59FDB5C24726FD8E"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

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
using Velomax;


namespace Velomax {
    
    
    /// <summary>
    /// CréationFournisseurs
    /// </summary>
    public partial class CréationFournisseurs : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lTitre;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button bValider;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSiretFournisseur;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbRéactivité;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbNomFournisseur;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbAdresseFournisseur;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbMailFournisseur;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbTelFournisseur;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbCPFournisseur;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbVilleFournisseur;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\CréationFournisseurs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton siretAuto;
        
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
            System.Uri resourceLocater = new System.Uri("/Velomax;component/cr%c3%a9ationfournisseurs.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CréationFournisseurs.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            this.lTitre = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.bValider = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\CréationFournisseurs.xaml"
            this.bValider.Click += new System.Windows.RoutedEventHandler(this.bValider_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbSiretFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbRéactivité = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbNomFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.tbAdresseFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.tbMailFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.tbTelFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.tbCPFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.tbVilleFournisseur = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.siretAuto = ((System.Windows.Controls.RadioButton)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

