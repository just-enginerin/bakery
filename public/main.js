let navItems = document.getElementsByClassName("nav-item")

for (let i = 0; i < navItems.length; i++) {
    navItems[i].addEventListener("mouseover", () => {
        navItems[i].style.transform = "scale(1.1)"
        behavior: 'smooth'
    })

    navItems[i].addEventListener("mouseleave", () => {
        navItems[i].style.transform = "scale(1)"
    })
}

closeModal = document.getElementById("close-modal")
modal = document.getElementById("modal")

closeModal.onclick = function () {
    modal.style.display = "none"
}