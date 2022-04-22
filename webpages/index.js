var password = "booty";
const submit = document.getElementById("user-pw");

// if correct password then continue
function passcheck() {
        if(document.getElementById('user-pw').value == password){
        alert('Welcome!')
        window.location.href = "./home.html"
    } else {
        alert('Wrong Password, Try Again.')
    }
}