fetch("http://localhost:4000/heroines")
    .then(response => response.json())
    // .then(console.log) - 
    .then(heroines => heroines.forEach(heroine => {
        let h1 = document.createElement('h1')
        // let option = document.createElement("option")

        h1.innerHTML = `<a href=heroine.html?id=${heroine.id}>${heroine.name}</a>`

        document.body.appendChild(h1)

        // dropdown.appendChild(option)

    }))