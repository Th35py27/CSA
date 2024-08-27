// Function to add a new item to the list
function addItem() {
    const input = document.getElementById('item-input');
    const itemText = input.value;

    if (itemText !== '') {
        const li = document.createElement('li');
        li.textContent = itemText;
        document.getElementById('item-list').appendChild(li);

        // Clear the input field
        input.value = '';
    } else {
        alert('Please enter an item.');
    }
}

// Function to change the background color of the page
function changeBackgroundColor() {
    const colors = ['lightblue', 'lightgreen', 'lightyellow', 'lightpink', 'lightcoral'];
    const randomColor = colors[Math.floor(Math.random() * colors.length)];
    document.body.style.backgroundColor = randomColor;
}
