shop = {
	owner : { name : "Ronaldo" }
	animals : [
		{ name:"Kelsey", type:"dog"}
		{ name:"spt. Snuffles", type:"dog"}
		{ name:"Flops", type:"rabbit"}
		{ name:"Chomps", type:"rabbit"}
		{ name:"Boopper", type:"rabbit"}
		{ name:"Jacques", type:"cat"}
		{ name:"Chupa", type:"cat"}
		{ name:"Alfred", type:"horse"}
	]
}


nameElement = document.getElementById("owner_name")
nameElement.innerHTML = shop.owner.name;
document.title = shop.owner.name + "'s Pet Shop"
petOutput = ("<li>" + pet.name + "</li>" for pet in shop.animals )
avaiablePets = document.getElementById("available_pets")
avaiablePets.innerHTML = petOutput.join ""




