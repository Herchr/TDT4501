//
//  Contants.swift
//  Speedreader
//
//  Created by Herman Christiansen on 10/09/2021.
//

import Foundation
import UIKit
import CoreData
import SwiftUI



struct Constants {
    
    static let wpmTestText: String = """
Reading is becoming more and more important in the new knowledge economy and remains the most effective human activity for transforming information into knowledge.

If top readers read at speeds of above 1000 words per minute (wpm) with near 85% comprehension, they only represent 1% of readers. Average readers are the majority and only reach around 200 wpm with a typical comprehension of 60%. This seems surprising since most readers, actively reading work documents, newspapers, magazines, books or the contents of a computer display are practicing daily for at least one hour. With such an intense training everyone should be close to top performances.

Unfortunately, this is far from the real situation. The average reader is five times slower than the good reader. Things are even worse if we consider reading efficiency as well as speed. Reading efficiency is reading speed weighted by comprehension rate and it amounts to 200 x 60% or 120 efficient words per minute (ewpm) for the average reader and to 1000 x 85% or 850 ewpm for top readers. Thus, an efficiency ratio of seven divides these two categories.

Compare the results of the average reader to other areas. We may imagine a sprinter practicing every day for several years on the running track and then just calmly walking for a race. We can also picture a racing driver never exceeding 30 mph or a pianist playing every day of the week for 20 years and only able to play music like a beginner. Unfortunately, since the age of 12, most readers do not substantially improve their efficiency and never reach their full capacity.

Every computer-user who is also a slow typist is aware of the benefits he could obtain with a typing course, but nearly no one suspects the much higher profits he could reach by improving his reading comprehension and speed. The rapid improvement of voice recognition may gradually make typing virtuosity obsolete since a good typist performs well under the speed of speech. On the other hand, human or computer speaking, with an average speed of 150 wpm, will always remain many times slower than a good reader, without any consideration of the skimming and skipping possibilities.

There are three possible ways to improve reading. The fastest is probably a speed reading seminar based upon good materials and animated by a dynamic instructor. It is quite usual for a slow reader to double and even triple his reading efficiency during a two-day class offering a positive atmosphere, carefully selected texts and comprehension tests. However, as this rapid and encouraging improvement is not sufficiently anchored, it often fades with time.

A book about speed reading is the second possibility. Such a book usually provides speed and comprehension tests as well as techniques to improve reading. It often includes more general information about concentration, interest stimulation, skimming techniques and ways to approach a text. Some methods may include audio or videocassettes. A book-based method requires a good deal of time as well as a strong commitment from the reader.

Finally, a speed reading computer program is probably the most efficient way to achieve top reading levels. Computers offer unique exercises to boost reading efficiency through interactivity, text animation and pacing. Higher reading skills obtained with a computer screen are totally transferable to reading from paper. Unfortunately the inverse way does not work so well. Speed reading software delivers enjoyable and fast paced training, thus giving the consistent practice necessary to break lifelong slow reading habits. This is the task that seminars and speed reading books usually leave up to the reader.
"""
    
//    static let wpmComprehensionQuestions: [(String, [String])] = [
//        ("Compared to average reader, the accomplished reader reads with?", ["higher speed and worse reading comprehension", "higher speed and better reading comprehension", "higher speed and same reading comprehension"]),
//        ("Readers reading above 1000 wpm", ["Are average readers","Are the majority of readers","Are the 1 % minority"]),
//        ("The average reading speed is around?", ["120 wpm","150 wpm","200 wpm"])
//    ]
    
    static let questions: [Question] = [Question(question: "Hva heter verdens tredje høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "Kanchenjunga"),
                                        Question(question: "Hva heter verdens nest høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "K2"),
                                        Question(question: "Hva heter verdens nest høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "K2"),
                                        Question(question: "Hva heter verdens nest høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "K2"),
                                        Question(question: "Hva heter verdens nest høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "K2"),
                                        Question(question: "Hva heter verdens nest høyeste fjell?", optionA: "Mount Everest", optionB: "Kanchenjunga", optionC: "K2", optionD: "Aconcagua", answer: "K2")
    ]
    
    
    
    static let dummyText: String = "Obsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dear. Obsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dearObsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dear. Obsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dearObsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dear. Obsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dear"
    
//    var books: [Book] = [Book(title: "Frankenstein", author: "Mary Shelley", img: UIImage(named: "Frankenstein_Or_The_Modern_Prometheus"), text: "sksksks", about: "Obsessed with the idea of creating life itself, Victor Frankenstein plunders graveyards for the material with which to fashion a new being, shocking his creation to life with electricity. But this botched creature, rejected by its creator and denied human companionship, sets out to destroy Frankenstein and all that he holds dear.", category: "Fiction")]


    
}
