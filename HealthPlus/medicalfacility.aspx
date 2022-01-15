<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="medicalfacility.aspx.cs" Inherits="HealthPlus.medicalfacility" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Search Hospitals</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="fontawesome/svgs/regular/hospital.svg" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                   <div class="row">
                       <div class="col-md-6">
                           <label>Select State</label>
                           <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                             
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />

                            </asp:DropDownList>
                       </div>
                       <div class="col-md-6">
                           <label>Select City</label>
                           <asp:DropDownList ID="DropDownList2" runat="server">

                                <asp:ListItem Text="Lucknow" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Agra" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Azamgarh" Value="Assam" />
                              <asp:ListItem Text="Gorakhpur" Value="Bihar" />
                              <asp:ListItem Text="Barabanki" Value="Chhattisgarh" />
                              

                            </asp:DropDownList>
                       </div>

                   </div>

                   <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                   <center>
                   <div class="row">
                       <div class="col-md-12">
                            <label>Select Hospital</label>
                          
                       </div>
                   </div>
                  
                   <div class="row">
                       <div class="col-md-12">
                            <asp:DropDownList ID="DropDownList3" runat="server">

                                <asp:ListItem Text="Dr. Ram Manohar Lohia Institute" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Sahara Hospital" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="S.G.P.G.I" Value="Assam" />
                             

                            </asp:DropDownList>
                       </div>
                   </div>

                   <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                       </center> 
                  
                  <div class="row">
                     
                     <div class="col-md-12">
                         <center>
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-success" runat="server" Text="Search" />
                             </center>
                     </div>
                  
                  </div>
               </div>
            </div>
               
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Hospital List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                      <div class="col-md-3">
                            <label>Sr.</label>
                          
                       </div>
                      <div class="col-md-3">
                            <label>Name</label>
                          
                       </div>
                      <div class="col-md-3">
                            <label>Facilitiy</label>
                          
                       </div>
                      <div class="col-md-3">
                            <label>Total beds/Available Beds</label>
                          
                       </div>
                     <div class="col">
                         <div class="col-md-12">
                            <label>1.Dr. Ram Lohia Institute of Medical Sciences  |  Cardiology,Nephrology, Neurology, Gastrolosy  |   123/12 </label>
                             </div>
                          <div class="col-md-12">
                      
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                          <div class="col-md-6">
                      <center>
                        <a href="appointment.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Book Appointment" /></a>
                           <a href="deps.aspx"><input class="btn btn-info btn-block btn-lg" id="Button4" type="button" value="Details" /></a>
                             </center>
                     </div>
                    </div> 


                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

    <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

</asp:Content>
