//
//  bookModel.swift
//  Mysubmission
//
//  Created by Mochamad Ikhsan Nurdiansyah on 27/05/23.
//

import Foundation
import UIKit

struct bookModel{
    let id : Int
    let name : String
    let image : UIImage
    let desc : String
}

let dummyBookdata = [
    bookModel(
        id: 01,
        name: "A Tale of Two Cities",
        image: UIImage(named: "book1")!,
        desc: "A Tale of Two Cities (1859) terjual sebanyak 200 juta salinan di seluruh dunia. Novel yang bersetting di London dan Paris sebelum dan selama Revolusi Perancis ini dikarang oleh Charles Dickens"
    ),
    bookModel(
        id: 02,
        name: "The Lord of The Rings",
        image: UIImage(named: "book2")!,
        desc: "The Lord of the Rings terjual sebanyak 150 juta eksemplar. Buku ini adalah novel kisah fantasi epik karangan J. R. R. Tolkien yang ditulis dari tahun 1937 sampai 1949. Diterbitkan dalam tiga jilid pada tahun 1954 dan 1955, masing-masing jilid terdiri dari dua buku. "
    ),
    bookModel(
        id: 03,
        name: "Dream of The Red Chamber",
        image: UIImage(named: "book3")!,
        desc: "Dream of the Red Chamber terjual sebanyak 100 juta eksemplar. Judul buku ini adalah judul versi bahasa Inggris untuk buku berjudul Hong Lou Meng. Buku ini adalah karya sastra terkenal dari zaman Dinasti Qing."
    ),
    bookModel(
        id: 04,
        name: "The Lion, the Witch and the Wardrobe",
        image: UIImage(named: "book4")!,
        desc: "The Lion, the Witch and the Wardrobe terjual sebanyak 85 juta eksemplar. Judul edisi bahasa Indonesia buku ini adalah Sang Singa, Sang Penyihir dan Lemari. Buku ini adalah novel fantasi karya C. S. Lewis. "
    ),
    bookModel(
        id: 05,
        name: "The Alcemist",
        image: UIImage(named: "book5")!,
        desc: "The Alchemist terjual sebanyak 65 juta eksemplar. Buku yang dalam edisi bahasa Indonesia berjudul Sang Alkemis ini adalah sebuah novel fiksi karya Paulo Coelho dan pertama kali diterbitkan di Brazil pada tahun 1988."
    ),
    bookModel(
        id: 06,
        name: "She: A History of Adventure",
        image: UIImage(named: "book6")!,
        desc: "She: A History Of Adventure terjual sebanyak 83 juta eksemplar. Buku ini adalah novel karya H.Rider Haggard yang ditulis pada sekitar tahun 1887 ini berkisah tentang seorang ratu di pedalaman."
    ),
    bookModel(
        id: 07,
        name: "The Name of the Rose",
        image: UIImage(named: "book7")!,
        desc: "The Name of the Rose terjual sebanyak 50 juta eksemplar. Buku ini adalah sebuah novel yang ditulis oleh Umberto Eco. Kisah dalam buku ini kental bernuansa misteri yang  tidak hanya menyuguhkan cerita pembunuhan biasa."
    ),
    bookModel(
        id: 08,
        name: "Jonathan Livingston Seagull",
        image: UIImage(named: "book8")!,
        desc: "Jonathan Livingston Seagull terjual sebanyak 40 juta eksemplar. Buku ini adalah sebuah karya fiksi yang ditulis oleh Richard Bach. Kisah dalam buku ini bercerita tentang pentingnya mengejar mimpi, tidak ada salahnya apabila kita mengejar mimpi walaupun mimpi kita menurut orang lain tidak pantas dan tidak sesuai dengan pendapat umum."
    ),
    bookModel(
        id: 09,
        name: "War and Peace",
        image: UIImage(named: "book9")!,
        desc: "War and Peace terjual sebanyak 36 juta eksemplar. Buku ini adalah adalah sebuah novel karya penulis Rusia Leo Tolstoy, yang pertama kali diterbitkan pada tahun 1869. Karya ini adalah karya epik dan dianggap sebagai salah satu karya penting dalam dunia sastra. Buku ini dianggap sebagai pencapaian sastra terbaik Tolstoy, bersama dengan karya prosa utamanya yang lain, Anna Karenina (1873-1877)."
    ),
    bookModel(
        id: 10,
        name: "Angels and Demons",
        image: UIImage(named: "book10")!,
        desc: "Angels and Demons terjual sebanyak 39 juta eksemplar. Buku ini adalah adalah novel karya Dan Brown yang diterbitkan pertama kali pada tahun 2000. Novel ini memperkenalkan tokoh Robert Langdon, yang juga kemudian menjadi tokoh utama pada novel Dan Brown yang lebih dikenal, The Da Vinci Code."
    ),
    
    
]
