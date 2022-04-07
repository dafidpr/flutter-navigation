import 'package:flutter/material.dart';
import 'package:pertemuan_keenam/components/portfolio/portfolio_card.dart';

class PortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio Page'),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 25, left: 25, bottom: 15),
              child: Text(
                'Portfolio Page',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      PortfolioCard(
                        title: 'Aplikasi Akuntansi',
                        description: 'Aplikasi Akuntansi',
                        imageUrl:
                            'https://images.unsplash.com/photo-1648737155328-0c0012cf2f20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80eUrl',
                      ),
                      PortfolioCard(
                        title: 'Aplikasi POS',
                        description: 'Aplikasi Kasir',
                        imageUrl:
                            'https://images.unsplash.com/photo-1648737155328-0c0012cf2f20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80eUrl',
                      ),
                      PortfolioCard(
                        title: 'Aplikasi Pengaduan',
                        description: 'Aplikasi Pengaduan',
                        imageUrl:
                            'https://images.unsplash.com/photo-1648737155328-0c0012cf2f20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80eUrl',
                      ),
                      PortfolioCard(
                        title: 'Aplikasi Tagihan',
                        description: 'Aplikasi Keuangan',
                        imageUrl:
                            'https://images.unsplash.com/photo-1648737155328-0c0012cf2f20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80eUrl',
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
