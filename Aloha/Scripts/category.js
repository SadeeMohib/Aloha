myFunction(){
    var x = getElementById("cate");
    var subN = getElementById("subN");

    if (x.style.display === "none") {
        x.style.display = "block";
        subN.style.display = "none";
     

    } else {
        x.style.display = "none";
        subN.style.display = "inline-block";
    }
}