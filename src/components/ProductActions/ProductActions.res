@react.component

let make = (~deleteFromCardResetField, ~updateCartResetField) =>{
  open MaterialUi
  open Icons

  <>
    <IconButton color=#Primary onClick={updateCartResetField}>
      <AddShoppingCartIcon/>
    </IconButton>
    <IconButton onClick={deleteFromCardResetField}>
      <DeleteIcon/>
    </IconButton>
  </>
}