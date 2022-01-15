<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hospitaldataupdate.aspx.cs" Inherits="HealthPlus.hospitaldataupdate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>
     <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150" src="fontawesome/svgs/regular/hospital.svg"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                             <h3> Update bed counts here</h3>
                            <asp:Label ID="Label1" runat ="server" Text ="User Name"></asp:Label>

                        </center>
                     </div>
                  </div>
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>

                  <div class="row">
                     <div class="col-md-6 ">
                        <label>Department</label>

                        <div class="form-group">
                            <div class ="input-group ">
                            <asp:DropDownList ID="DropDownList3" runat="server"> 
                               <asp:ListItem Text="Neurology" Value="Neurology" />
                              <asp:ListItem Text="Nephrology" Value="Nephrology" />
                              <asp:ListItem Text="Cardiology" Value="Cardiology" />
                              <asp:ListItem Text="Urology" Value="Urology" />
                              <asp:ListItem Text="Neruo Surgery" Value="Nero Surgery" />
                              <asp:ListItem Text="Emergency" Value="Emergency" />
                               </asp:DropDownList> 
                            <asp:Button CssClass="btn btn-primary " ID="Button1" runat ="server" Text ="Go" />
                        </div>
                            </div>
                     </div>

                      <div class ="col-md-6">
                          <label>Total Number of Beds</label>
                          <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="" TextMode="Number"   ReadOnly ="true" ></asp:TextBox>
                        </div>
                      </div>
                      </div>
                
                  

                    <div class="row">
                     <div class="col-md-6">
                        <label>Enter the number of Beds empty</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>Beds Vacant </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="" TextMode="Number" ReadOnly ="true" ></asp:TextBox>
                        </div>
                     </div>
                  </div>



                  


                   <div class="row">
                     <div class="col-md-12">
                         <center>
                             <div class="form-group">
                           <a href="#"><input class="btn btn-primary btn-block btn-lg" id="Button2" type="button" value="Update Information" /></a>
                        </div>
                         </center>
                          </div>
                     </div>
                </div>
                </div>
             </div>

          <div class="col-md-6">

               <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <img width="150" src="imgs/digital-data.png" />                        
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Hospitol Profile</h3>
                            <span>Please keep it uptodate</span>
                           
                            </center>
                     </div>
                  </div>
                   
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>

                   <div class="row">
                     <div class="col-md-4 mx-auto ">
                        <label>Hospital ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Hospital ID" ReadOnly ="true"></asp:TextBox>
                        </div>
                         </div>
                       <div class="col-md-4 mx-auto ">
                        <label>Current Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password" ReadOnly ="true" ></asp:TextBox>
                        </div>
                           </div>
                       <div class="col-md-4 mx-auto ">
                        <div class="form-group">
                            <label>New Password</label>
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                       
                     </div>
                  </div>
                   <center>
                   <div class="col-4 ">
                        <div class="form-group">
                          
                           <asp:Button class="btn  btn-success btn-block btn-sm" ID="Button4" runat="server" Text="Update" />
                             
                        </div>
                       
                     </div>
                       </center> 
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>

                   <div class="row">
                     <div class="col-md-12 ">
                        <label>Add New Department:</label>
                         </div> 
                       </div> 

                   <div class ="row ">
                       <div class="col-md-12">
                           <div class="form-group ">
                               <label>Name of the department</label>
                               <asp:TextBox CssClass ="form-control " ID="TextBox7" runat ="server" placeholer="What's the new department to added" ></asp:TextBox>
                           </div>
                       </div>
                   </div>

                   <div class ="row ">
                       <div class="col-md-12">
                           <div class="form-group ">
                               <label>Number of beds in the department</label>
                               <div class ="input-group ">
                               
                               <asp:TextBox CssClass ="form-control " ID="TextBox8" runat ="server" placeholer="Number of beds?" TextMode ="Number"  ></asp:TextBox>
                               <asp:Button CssClass="btn btn-primary " ID="Button3" runat ="server" Text ="Add" />
                                   </div> 
                           </div>
                       </div>
                      
                   </div>
                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>

                    <div class="row">
                     <div class="col-md-12 ">
                        <label>Add New Facility:</label>
                         </div> 
                       </div> 

                   <div class ="row ">
                       <div class="col-md-12">
                           <div class="form-group ">
                               <label>Name of the Facility</label>
                               <asp:TextBox CssClass ="form-control " ID="TextBox9" runat ="server" placeholer="What's the new Facility to be added" ></asp:TextBox>
                           </div>
                       </div>
                   </div>

                   <div class ="row ">
                       <div class="col-md-12">
                           <div class="form-group ">
                               <div class ="input-group ">
                               <asp:TextBox CssClass ="form-control " ID="TextBox10" runat ="server" placeholer="Number of equipments?" TextMode ="Number"  ></asp:TextBox>
                               <asp:Button CssClass="btn btn-primary " ID="Button5" runat ="server" Text ="Add" />
                                  </div>
                           </div>
                       </div>
                      
                   </div>

                   <div class="row">
                       <div class ="col">
                           <hr >
                       </div>
                   </div>
                   <div class="row">
                       <div class ="col">
                           Hospital Data:
                       </div>
                   </div>

                   <div class ="row">
                       <div class="col">
                           <asp:GridView class="table table-bordered " ID="GridView1" runat ="server" ></asp:GridView>
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
          </div>

          
   </div>
     
</asp:Content>
