const button : HTMLElement | null = document.getElementById("test_button");
button?.addEventListener('click', ()=> {
    console.log("clicked, yay!");
})