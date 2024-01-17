// import { events_scroll } from "../export/events_scroll";
import { events_scroll } from "../export/events_scroll.js";
// new and events card..................................................
let cardHtml = "";
let cards = document.querySelector(".container-card");
events_scroll.forEach(el => {
    // console.log(el.img);
    cardHtml += `
    <div class="card1">
    <div class="image">
       <img src="${el.img}" alt="">
    </div>
    <div class="content">
       <h3>${el.h3_}</h3><br>
       <p>${el.p_}</p>
        </div>
 </div>

     `
     
console.log(el.img);
});
cards.innerHTML= cardHtml;





// // const btn = document.getElementsByClassName('c1');

// // btn.addEventListener('click', function onClick(event) {
// //   // 👇️ Change text color globally
// // //   document.body.style.color = 'darkgreen';

// //   // 👇️ Change text color for clicked element only
// //   event.target.style.color = 'blue';
// // });
