<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="pharregister.aspx.cs" Inherits="HealthPlus.pharregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
      <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Pharmacy Registration</h3>
                        </center>
                     </div>
                  </div>
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>

                  <div class="row">
                     <div class="col-md-12">
                        <label>Pharmacy Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                      </div>
                
                  

                    <div class="row">
                     <div class="col-md-6">
                        <label>Contact Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="XXXXXXXXXX" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>GST / Lisence Number </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>


                
                     <div class="col-md-6">
                        <label>Owner's Aadhar Number</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox18" runat="server" placeholder="Aadhar Number" TextMode ="Number"></asp:TextBox>

                         </div>
                     </div>
                  </div>

                   <div class="row">
                     
                       <div class="col-md-12">
                           <center>
                           <span class="badge badge-pill badge-info "> Login Credentials</span>
                               </center>
                       </div>
                      
                </div> 

                   <div class="row">
                     <div class="col-md-6">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="User ID"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                     <div class="col-md-12">
                          <div class="form-group">
                           
                             
                              <asp:Button class="btn-primary btn-block btn-lg" ID="Button1" runat="server" Text ="Sign Up" OnClick="Button1_Click"  />
                                  </div>
                     </div>
                  </div>

                   </div>

              
           
            <a href="default.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
     


</asp:Content>
