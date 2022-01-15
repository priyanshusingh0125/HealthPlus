<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="membermanagement.aspx.cs" Inherits="HealthPlus.membermanagement" %>
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
                           <h1>User Profiles</h1>
                            <h3>Verify users </h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png" />
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
                        <label>User ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                     
                     <div class="col-md-9">
                        <label>Account Status</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control mr-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                              <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                  </div>
                 

                    <div class="row">
                     <div class="col-md-12">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name"  ReadOnly ="true"   > </asp:TextBox>
                        </div>
                     </div>
                      </div>
                
                  

                    <div class="row">
                     <div class="col-md-6">
                        <label>Contact Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="XXXXXXXXXX" TextMode="Number" ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>E-mail </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="____@___.___" TextMode="Email"  ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                  </div>



                   <div>
                       <div class ="row">
                           <div class="col-md-12">
                               <label>Full Address</label>
                               <div class ="form-group ">
                                   <asp:TextBox CssClass ="form-control " ID ="TextBox5" runat="server" placeholder="Residential Address" TextMode ="MultiLine"  ReadOnly ="true" ></asp:TextBox>
                               </div>
                           </div>
                       </div>
                   </div>

                   <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox20" runat="server" placeholder="State"   ReadOnly ="true"  ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-4">
                        <label>City </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Select City" TextMode="SingleLine"  ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>

                       <div class="col-md-4">
                        <label>Pin Code </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Pin Code" TextMode="Number"   ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                     
                       <div class="col">
                           <center>
                           <span class="badge badge-pill badge-info "> Details Information</span>
                               </center>
                       </div>
                      
                   </div>



                   <div class="row">
                     <div class="col-md-6">
                        <label>Father's Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Father's Name"  ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Mother's Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Mother's Name"   ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                       <div class="col-md-4">
                           <label >Sex  </label>
                           <br />
                           <asp:TextBox CssClass="form-control" ID="TextBox17" runat="server" placeholder="Sex"   ReadOnly ="true"  ></asp:TextBox>
                       </div>                       


                      <div class="col-md-4">
                           <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Date of Birth" TextMode ="Date"  ReadOnly ="true"  ></asp:TextBox>
                        </div>
                       </div>
                       
                       <div class="col-md-4">
                           <label>Blood Group </label>
                           <br />
                            <asp:TextBox CssClass="form-control" ID="TextBox18" runat="server" placeholder="Blood Group"   ReadOnly ="true"  ></asp:TextBox>
                       </div>

                </div>


                   <div class="row">
                     <div class="col-md-6">
                        <label>Height</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="in Feet' Inches''"   ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Weigth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="in Kgs"  ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                     <div class="col-md-12">
                        <label>Medical Condition(if any)</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Any Chronic Disease" TextMode ="MultiLine"  ReadOnly="true" ></asp:TextBox>
                        </div>
                     </div>
                    </div> 

                   <div class="row">
                     <div class="col-md-12">
                        <label>Prefered Doctor(if any)</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="Family Doctor"  ReadOnly="true" ></asp:TextBox>
                        </div>
                     </div>
                    </div> 


                   <div class="row">
                     <div class="col-md-6">
                        <label>Income</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox16" runat="server" placeholder="Rs. annually" TextMode ="Number"  ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Do you Have CGHS card?</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox19" runat="server" placeholder="CGHS"   ReadOnly ="true"  ></asp:TextBox>

                         </div>
                     </div>
                  </div>




                 
                     <div class="col-8 mx-auto">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete User Permanently" />
                     </div>
                  </div>
               </div>
            
            <a href="homepage.aspx"><< Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

</asp:Content>
