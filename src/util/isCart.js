// 判断该商品是否在购物车里

export default function isCart(cartList, id) {
  let cartDetail = cartList.filter(item => {
    return item.id == id;
  })[0];
  return cartDetail;
}