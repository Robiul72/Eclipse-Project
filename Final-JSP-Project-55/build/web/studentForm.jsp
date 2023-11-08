
<%@include file="header.jsp" %>


<div class="container my-3">
    <div class="bg-success p-2">
        <div style="text-align: center">
            <h1 class="jumborton " style="color: white">Student Form </h1>
        </div>
    </div>

<!-- Form start-->

    <form style="background-color: beige">

<!-- 1st row start   -->
        <div class="row ">
            <div class="col-md-6 mt-3">
                <label><h3 class="ms-2"> First Name : </h3></label>
                <input type="text" class="form-control ms-2" name="firstName" id="firstName" placeholder="First Name" />
            </div>

            <div class="col-md-6 mt-3">
                <label><h3> Last Name : </h3></label>
                <input type="text" class="form-control" name="lastName" id="lastName" placeholder="last Name" />
            </div>
        </div>
<!--1st row end    -->


<!--2rd row start    -->
        <div class="row ">
            <div class="col-md-2 mt-3">
                <label><h3 class="ms-2"> Gender : </h3></label>
                <div class="mt-1 p-1">
                    <input type="radio" class="form-check-label ms-3" name="gender" id="gender" value="male" />
                    <label class="form-check-label ms-3" for="radio">Male</label>
                </div>   
            </div>
            
            <div class="col-md-4 mt-5">
                <div class=" mt-3">
                    <input type="radio" class="form-check-label ms-2" name="gender" id="gender" value="female" />
                    <label class="form-check-label ms-2" for="radio">Female</label>
                </div>
            </div>

            <div class="col-md-6 mt-3">
                <label><h3 > Date Of Birth : </h3></label>
                <input type="text" class="form-control " name="dateOfBirth" id="dateOfBirth" placeholder=" Date Of Birth" />
            </div>
        </div>
<!--2rd row end    -->
        
        
<!--3rd row start  -->
<div class="row mt-3">
    <div class="col-md-6">
        <label><h3 class="ms-2"> Email No : </h3></label>
        <input type="text" class="form-control ms-2" name="emailNo" id="emailNo" placeholder=" jonh@email.com"/>
    </div>
    
    <div class="col-md-6">
        <label><h3 > Contact No : </h3></label>
        <input type="text" class="form-control" name="contact" id="contact" placeholder="017xxxx"/>
    </div>
</div>
<!--3rd row end    -->



<!--4rd row start  -->
<div class="row mt-4">
       
    <div class=" col-md-6 text-center">
        <button type="submit" class="btn bg-success text-center">Save</button>
    </div>
            
    <div class=" col-md-6 text-center">
        <button type="reset" class="btn bg-danger text-center">Reset</button>
    </div>
    
</div>
<!--4rd row end    -->

<div class="row mt-5"></div>

    </form>
<!--Form End-->

</div>


<%@include file="footer.jsp" %>