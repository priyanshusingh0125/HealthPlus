<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="HealthPlus.userprofile" %>
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
         <div class="col-md-5 mx-auto">
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
                           <h3>Your Profile</h3>
                            <span> Account Status -</span>
                            <asp:Label Class="badge badge-pill badge-info " ID="Label1" runat ="server" Text ="Your Status"></asp:Label>


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
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                      </div>
                <div class="row">
                     <div class="col">
                        <hr>
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
                        <label>E-mail </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="____@___.___" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>



                   <div>
                       <div class ="row">
                           <div class="col-md-12">
                               <label>Full Address</label>
                               <div class ="form-group ">
                                   <asp:TextBox CssClass ="form-control " ID ="TextBox5" runat="server" placeholder="Residential Address" TextMode ="MultiLine" ></asp:TextBox>
                               </div>
                           </div>
                       </div>
                   </div>

                   <div class="row">
                     <div class="col-md-5">
                        <label>State</label>
                        <div class="form-group">
                            <asp:DropDownList ID="DropDownList1" runat="server">

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
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />

                            </asp:DropDownList>
                        </div>
                     </div>
                
                     <div class="col-md-4">
                        <label>City </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Select City" TextMode="SingleLine"></asp:TextBox>
                        </div>
                     </div>

                       <div class="col-md-3">
                        <label>Pin Code </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <hr>
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
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Father's Name"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Mother's Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Mother's Name" ></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                       <div class="col-md-4">
                           <label >Sex  </label>
                           <br />
                           <asp:DropDownList ID="Sex" runat="server">
                               <asp:ListItem Text ="Female" value="Female" />
                               <asp:ListItem Text="Male"  Value ="Male" />
                               <asp:ListItem Text="Others" Value ="Others" />
                           </asp:DropDownList>
                       </div>                       


                      <div class="col-md-4">
                           <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode ="Date"   ></asp:TextBox>
                        </div>
                       </div>
                       
                       <div class="col-md-4">
                           <label>Blood Group </label>
                           <br />
                            <asp:DropDownList ID="BloodGroup" runat ="server" >
                                <asp:ListItem Text ="A+" Value ="A+" />
                                <asp:ListItem Text ="A-" Value ="A-" />
                                <asp:ListItem Text ="B+" Value ="B+" />
                                <asp:ListItem Text ="B-" Value ="B-" />
                                <asp:ListItem Text ="AB+" Value ="AB+" />
                                <asp:ListItem Text ="AB-" Value ="AB-" />
                                <asp:ListItem Text ="O+" Value ="O+" />
                                <asp:ListItem Text ="O-" Value ="O-" />
                                <asp:ListItem Text ="Bombay" Value ="Bombay" />
                            </asp:DropDownList>
                       </div>

                </div>


                   <div class="row">
                     <div class="col-md-6">
                        <label>Height</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="in Feet' Inches''"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Weigth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="in Kgs" ></asp:TextBox>
                        </div>
                     </div>
                  </div>


                   <div class="row">
                     <div class="col-md-12">
                        <label>Medical Condition(if any)</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Any Chronic Disease" TextMode ="MultiLine"></asp:TextBox>
                        </div>
                     </div>
                    </div> 

                   <div class="row">
                     <div class="col-md-12">
                        <label>Prefered Doctor(if any)</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="Family Doctor" ></asp:TextBox>
                        </div>
                     </div>
                    </div> 


                   <div class="row">
                     <div class="col-md-6">
                        <label>Income</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox16" runat="server" placeholder="Rs. annually" TextMode ="Number"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Do you Have CGHS card?</label>
                        <div class="form-group">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem Text ="No" Value ="No" />
                                <asp:ListItem Text ="Yes" Value ="Yes" />

                            </asp:DropDownList>

                         </div>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col-md-6">
                        <label>Enter CGHS card No. if previous answer is Yes</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox17" runat="server" placeholder="CGHS Number" TextMode ="Number"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Aadhar Number</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox18" runat="server" placeholder="Aadhar Number" TextMode ="Number"></asp:TextBox>

                         </div>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <hr>
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
                     <div class="col-md-4">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-4">
                        <label>Current Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>

                       <div class="col-md-4">
                        <label>New Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox19" runat="server" placeholder="Password" TextMode="Password"  ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col-md-12">
                         <center>
                             <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-primary btn-block btn-lg" id="Button2" type="button" value="Update Profile" /></a>
                        </div>
                         </center>
                          
                     </div>
                  </div>



              
            </div>
            
         </div>
      </div>

          <div class="col-md-7">

               <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150" src="imgs/books1.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Your Medical Logs</h3>
                            <span>Please Update it Regularly to keep a track</span>
                           
                            </center>
                     </div>
                  </div>

                   <div class="row">
                     <div class="col">
                          <div class="row">
                     <div class="col">
                        <hr>
                     </div>
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
                            <label>Date</label>
                          
                       </div>
                     <div class="col">
                         <div class="col-md-12">
                            <label>1.Dr. Ram Lohia Institute of Medical Sciences           |          Cardiology            |           2/08/2020 </label>

                          
                         <asp:GridView class="table table-striped  table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>
                   </div> 
                   </div>
          </div>

          <div class="col-md-3">



          </div>
   </div>
     
</div>
    <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
</asp:Content>
