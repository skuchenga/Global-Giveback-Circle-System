<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="InternshipPartnerGeneral.ascx.vb" Inherits="GGBC.Smartik.Administration.Reports.InternshipPartnerGeneralControl" %>

<div>
    <div class="section-header">
        <div class="title">
            <img src="Common/ico-sponsor.png" alt="Report" />
            Internship Partners General Report
            <asp:Label runat="server" ID="lblTitle" />
        </div>
        <div class="options">
            <asp:Panel runat="server" ID="pnlData">
                <asp:Button ID="rptExcel" runat="server" CssClass="adminButtonBlue" Text="Excel "
                            OnClick="rptExcelButton_Click" ValidationGroup="rptiPartnerGeneral" />
                <asp:UpdatePanel ID="uprpt" runat="server">
                    <ContentTemplate>
                        
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:UpdateProgress ID="up1" runat="server" AssociatedUpdatePanelID="uprpt">
                    <ProgressTemplate>
                        <div class="progress">
                            <asp:Image ID="imgUpdateProgress" runat="server" ImageUrl="~/images/UpdateProgress.gif"
                                AlternateText="update" />
                            Processing your request.Please wait...
                        </div>
                    </ProgressTemplate>
                </asp:UpdateProgress>
            </asp:Panel>
        </div>
    </div>
</div>