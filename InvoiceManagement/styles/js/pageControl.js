function populateItemPrice() {
    // find the dropdown
    var ddl = document.getElementById("productList");
    // find the selected option
    var selectedOption = ddl.selectedIndex;
    // find the attribute value
    var mailValue = selectedOption.getAttribute("Value");
    // find the textbox
    var textBox = document.getElementById("txtPrice");

    // set the textbox value
    if (mailValue == "apple") {
        textBox.value = "1.2";
    }
    else {
        textBox.value = 00;
    }
}