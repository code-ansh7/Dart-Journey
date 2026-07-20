void connectServer(){
  print("\n==============================");
  print("        Product Loading       ");
  print("==============================\n");
  print("Connectiong To Server...");
  print("Connection Established ✅");
}
void fetchProducts(){
  print("Fetching Products...");
}
void loadCategories(){
  print("Loading Categories...");
}
void loadFeaturedProducts(){
  print("Loading Featured Products...");
}
void displayHomeScreen(){
  print("Displaying Home Screen...");
}

void loadProducts(){ // controller function
  connectServer();
  fetchProducts();
  loadCategories();
  loadFeaturedProducts();
  displayHomeScreen();
}

void main(){
  loadProducts();
}