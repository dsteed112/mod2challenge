let params = new URLSearchParams(window.location.search)
let id = params.get('id')

fetch(`http://localhost:4000/heroine/${id}`)
    .then(response => response.json())
    .then(heroine => {
        let h1 = document.createElement('h1')

        h1.innerText = heroine.name

        document.body.appendChild(h1)
    })
    
    heroine.powers.map(power => {
        let p = document.createElement('p')
        p.innerText = power.name
        document.body.appendChild(p)
    })