<%--
  Created by IntelliJ IDEA.
  User: justinkang
  Date: 6/28/16
  Time: 10:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Lions Lunch Form</title>

    <link rel="stylesheet" type="text/css" href="WeeklyForm.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">

    <%--<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->--%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <style type="text/css">
        .bs-example{
            margin: 20px;
        }
        /* Fix alignment issue of label on extra small devices in Bootstrap 3.2 */
        .form-horizontal .control-label{
            padding-top: 7px;
        }
    </style>

</head>

<body>
    <h1>Welcome to Lions Lunches Form</h1>

    <table align="center">
        <tr>
            <td>
                <form action = "WeeklyForm" method = "post" id = "formID">
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for = "name">First and Last Name: </label>
                            <input type = "text" pattern="[a-zA-Z\s]+" name = "name" id = "name" placeholder = "Justin Kang" required><br>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for = "eid">UT EID: </label>
                            <input type = "text" pattern="[a-zA-Z0-9]+" name = "eid" id = "eid" placeholder = "jk36542" maxlength="10" required><br>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for = "phoneNumber">Phone Number:</label>
                            <input type = "tel" pattern="(?:\(\d{3}\)|\d{3})[- ]?\d{3}[- ]?\d{4}" name = "phoneNumber" id = "phoneNumber" placeholder = "4692366449" title="Please enter your phone number in the form 4692366449 with no spaces or symbols." required><br>
                            <%--<script>--%>
                                <%--document.getElementById("phoneNumber").setCustomValidity("Please enter your phone number in the form 4692366449 with no spaces or symbols.");--%>
                            <%--</script>--%>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="email">Email Address: </label>
                            <input type = "email" name = "email" id="email" placeholder="justin.kang@utexas.edu" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="classification">Year/Classification: </label>
                            <select name="classification" id="classification" required>
                                <option value="" disabled selected>Select your year</option>
                                <option value="superSenior">Super Senior</option>
                                <option value="senior">Senior</option>
                                <option value="junior">Junior</option>
                                <option value="sophomore">Sophomore</option>
                                <option value="freshman">Freshman</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="major">Major/School: </label>
                            <select name="major" id="major" required>
                                <option value="" disabled selected>Select your major</option>
                                <option value="engineering">Engineering</option>
                                <option value="business">Business</option>
                                <option value="education">Education</option>
                                <option value="fineArts">Fine Arts</option>
                                <option value="liberalArts">Liberal Arts</option>
                                <option value="naturalSciences">Natural Sciences</option>
                                <option value="pharmacy">Pharmacy</option>
                                <option value="geosciences">GeoSciences</option>
                                <option value="publicAffairs">Public Affairs</option>
                                <option value="architecture">Architecture</option>
                                <option value="information">Information</option>
                                <option value="law">Law</option>
                                <option value="nursing">Nursing</option>
                                <option value="socialWork">Social Work</option>
                                <option value="communications">Communication</option>
                                <option value="undeclared">Undeclared</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="gender">Gender: </label>
                            <select name="gender" id="gender" required>\
                                <option value="" disabled selected>Select your gender</option>
                                <option value="male">Male</option>
                                <option value="female">Female</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="personality">Personality: </label>
                            <select name="personality" id="personality" required>\
                                <option value="" disabled selected>Select your personality</option>
                                <option value="extroverted">Extroverted</option>
                                <option value="introverted">Introverted</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-md-6">
                            <label class="field" for="recurrence">Recurrence: </label>
                            <select name="recurrence" id="recurrence" required>\
                                <option value="" disabled selected>Select your recurrence</option>
                                <option value="recurring">Recurring</option>
                                <option value="nextWeek">Next Week</option>
                            </select>
                        </div>
                    </div>
                    <div class="wrapper">
                        <input type="submit" value="Submit">
                    </div>
                </form>
            </td>
        </tr>
    </table>

</body>
</html>
