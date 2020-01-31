import 'package:flutter/material.dart';

import './product.dart';

class ProductManager extends StatefulWidget {
  final String startingProduct;
  ProductManager(this.startingProduct);
  @override
  State<StatefulWidget> createState() {

     return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = [];


  @override
  void initState() {
    _products.add(widget.startingProduct);
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {



        return Column(children: [Container(
          margin: EdgeInsets.all(5.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _products.add('advances food tester');
                print(_products);
              });
            },
            child: Text('Add Product'),
          ),),
        Product(_products),
        ],);

  }



}