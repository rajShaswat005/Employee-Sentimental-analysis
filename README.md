# Top Positive Employees
Eric Bass: 10 appearances

Bobette Riner: 8 appearances

Johnny Palmer: 7 appearances

# Top Negative Employees
John Arnold: 10 appearances

Don Baughman: 9 appearances

Kayne Coulter: 7 appearances

# Flight Risk Identification
The following employees are flagged as potential flight risks due to their consistent presence on the negative rankings list. Proactive engagement with these individuals is recommended to address potential dissatisfaction.

John Arnold

Don Baughman

Kayne Coulter

Bobette Riner

Rhonda Denton

Eric Bass

Patti Thompson

Lydia Delgado

Sally Beck

Johnny Palmer

# Key Insights and Recomendations

Sentiment Analysis Methodology

Why is it problematic to rely upon TextBlob for Sentiment Analysis here?
TextBlob's sentiment analysis is based on the Pattern library, which is primarily trained on movie reviews and general English text. This makes it well-suited for informal, everyday language but problematic for domain-specific contexts like business communications. Its model might misinterpret the subtle sentiment and specific terminology used in workplace emails, leading to inaccurate results. For more reliable analysis of employee emails, it's better to use tools with models trained on or adaptable to business language.

DistilBERT: The Smart Choice for Sentiment Analysis
We chose DistilBERT, a powerful transformer-based model, for our sentiment analysis. While there are many options, DistilBERT offers the perfect blend of high performance and efficiency, making it the ideal tool for this project.

The Power of DistilBERT
Speed and Efficiency: DistilBERT is 40% smaller and runs 60% faster than its predecessor, BERT. This efficiency allows us to analyze large volumes of email data quickly without significant computational overhead.

Uncompromised Accuracy: Despite its smaller size, DistilBERT retains 97% of BERT's original performance. This ensures high accuracy in capturing a wide range of sentiments, from positive feedback to subtle frustrations.

Understanding Context: Unlike simpler, older methods that analyze words in isolation, DistilBERT is context-aware. It can accurately interpret nuanced phrases like "not a good experience" or "hardly an improvement," which is crucial for precise sentiment analysis in business communications.

Why We Skipped Other Models
Full BERT Model: The full BERT model, while powerful, comes with high latency and a substantial computational cost. For our project's needs, the marginal gain in accuracy was not justifiable given the significant resource requirements.

Traditional Models (e.g., TextBlob): These methods are outdated and lack the contextual understanding required for modern language. Their performance is limited by their inability to interpret nuances, sarcasm, and domain-specific terminology, which often results in inaccurate analysis.


### Detailed Monthly Rankings
The tables below provide a month-by-month breakdown of the top positive and negative employees.

Rankings for: 2010-01

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | -1 | 7 |
| rhonda.denton@enron.com | -1 | 3 |
| bobette.riner@ipgdirect.com | -2 | 2 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| kayne.coulter@enron.com | -6 | 22 |
| lydia.delgado@enron.com | -6 | 13 |
| sally.beck@enron.com | -5 | 9 |

Rankings for: 2010-02

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | 2 | 4 |
| lydia.delgado@enron.com | 1 | 1 |
| sally.beck@enron.com | 0 | 6 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | -14 | 18 |
| bobette.riner@ipgdirect.com | -6 | 14 |
| kayne.coulter@enron.com | -6 | 8 |

Rankings for: 2010-03

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| patti.thompson@enron.com | 1 | 8 |
| don.baughman@enron.com | 0 | 4 |
| kayne.coulter@enron.com | 0 | 4 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | -4 | 18 |
| bobette.riner@ipgdirect.com | -3 | 11 |
| eric.bass@enron.com | -3 | 11 |

Rankings for: 2010-04

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | 0 | 2 |
| johnny.palmer@enron.com | 0 | 8 |
| don.baughman@enron.com | -1 | 11 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| kayne.coulter@enron.com | -7 | 16 |
| rhonda.denton@enron.com | -7 | 11 |
| bobette.riner@ipgdirect.com | -4 | 6 |

Rankings for: 2010-05

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | 2 | 4 |
| eric.bass@enron.com | 1 | 7 |
| johnny.palmer@enron.com | 1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| don.baughman@enron.com | -11 | 23 |
| lydia.delgado@enron.com | -6 | 8 |
| john.arnold@enron.com | -5 | 10 |

Rankings for: 2010-06

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| johnny.palmer@enron.com | 6 | 10 |
| sally.beck@enron.com | 5 | 13 |
| eric.bass@enron.com | -1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| patti.thompson@enron.com | -6 | 12 |
| don.baughman@enron.com | -5 | 17 |
| john.arnold@enron.com | -5 | 15 |

Rankings for: 2010-07

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | 0 | 12 |
| eric.bass@enron.com | -1 | 19 |
| don.baughman@enron.com | -2 | 6 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | -3 | 7 |
| rhonda.denton@enron.com | -3 | 3 |
| don.baughman@enron.com | -2 | 6 |

Rankings for: 2010-08

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| don.baughman@enron.com | 2 | 2 |
| sally.beck@enron.com | 1 | 25 |
| eric.bass@enron.com | 0 | 2 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| rhonda.denton@enron.com | -6 | 17 |
| bobette.riner@ipgdirect.com | -5 | 9 |
| johnny.palmer@enron.com | -4 | 8 |

Rankings for: 2010-09

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| rhonda.denton@enron.com | 2 | 5 |
| bobette.riner@ipgdirect.com | 1 | 15 |
| lydia.delgado@enron.com | 1 | 5 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | -8 | 15 |
| don.baughman@enron.com | -7 | 7 |
| john.arnold@enron.com | -7 | 13 |

Rankings for: 2010-10

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | 1 | 9 |
| kayne.coulter@enron.com | 1 | 3 |
| bobette.riner@ipgdirect.com | 0 | 6 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| patti.thompson@enron.com | -8 | 17 |
| johnny.palmer@enron.com | -5 | 15 |
| john.arnold@enron.com | -3 | 11 |

Rankings for: 2010-11

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | 1 | 11 |
| johnny.palmer@enron.com | 1 | 1 |
| eric.bass@enron.com | -1 | 5 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| patti.thompson@enron.com | -6 | 12 |
| rhonda.denton@enron.com | -5 | 9 |
| sally.beck@enron.com | -4 | 12 |

Rankings for: 2010-12

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| sally.beck@enron.com | 2 | 11 |
| bobette.riner@ipgdirect.com | 0 | 8 |
| eric.bass@enron.com | 0 | 2 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| don.baughman@enron.com | -5 | 18 |
| lydia.delgado@enron.com | -5 | 13 |
| rhonda.denton@enron.com | -4 | 10 |

Rankings for: 2011-01

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| johnny.palmer@enron.com | 6 | 12 |
| john.arnold@enron.com | 3 | 3 |
| kayne.coulter@enron.com | 1 | 5 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | -7 | 17 |
| rhonda.denton@enron.com | -5 | 11 |
| sally.beck@enron.com | -4 | 10 |

Rankings for: 2011-02

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| lydia.delgado@enron.com | 2 | 21 |
| patti.thompson@enron.com | 1 | 3 |
| don.baughman@enron.com | 0 | 2 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| rhonda.denton@enron.com | -5 | 9 |
| bobette.riner@ipgdirect.com | -3 | 3 |
| john.arnold@enron.com | -3 | 19 |

Rankings for: 2011-03

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| lydia.delgado@enron.com | 5 | 7 |
| patti.thompson@enron.com | 1 | 17 |
| kayne.coulter@enron.com | 0 | 4 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | -7 | 9 |
| john.arnold@enron.com | -6 | 10 |
| sally.beck@enron.com | -6 | 12 |

Rankings for: 2011-04

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | 3 | 11 |
| lydia.delgado@enron.com | 3 | 20 |
| john.arnold@enron.com | 0 | 2 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| kayne.coulter@enron.com | -9 | 9 |
| don.baughman@enron.com | -5 | 5 |
| johnny.palmer@enron.com | -4 | 16 |

Rankings for: 2011-05

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| lydia.delgado@enron.com | 2 | 25 |
| rhonda.denton@enron.com | 2 | 10 |
| sally.beck@enron.com | 2 | 9 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| eric.bass@enron.com | -12 | 16 |
| john.arnold@enron.com | -7 | 11 |
| don.baughman@enron.com | -4 | 12 |

Rankings for: 2011-06

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| lydia.delgado@enron.com | 2 | 6 |
| sally.beck@enron.com | 2 | 2 |
| don.baughman@enron.com | -1 | 3 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | -5 | 11 |
| patti.thompson@enron.com | -5 | 9 |
| eric.bass@enron.com | -4 | 22 |

Rankings for: 2011-07

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| johnny.palmer@enron.com | 2 | 12 |
| kayne.coulter@enron.com | 1 | 1 |
| john.arnold@enron.com | 0 | 8 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | -4 | 14 |
| don.baughman@enron.com | -3 | 5 |
| patti.thompson@enron.com | -3 | 27 |

Rankings for: 2011-08

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | 3 | 3 |
| eric.bass@enron.com | 3 | 7 |
| kayne.coulter@enron.com | 1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| johnny.palmer@enron.com | -8 | 15 |
| sally.beck@enron.com | -6 | 14 |
| lydia.delgado@enron.com | -4 | 14 |

Rankings for: 2011-09

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| johnny.palmer@enron.com | 3 | 9 |
| eric.bass@enron.com | 0 | 13 |
| john.arnold@enron.com | -1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| don.baughman@enron.com | -4 | 15 |
| patti.thompson@enron.com | -3 | 11 |
| bobette.riner@ipgdirect.com | -2 | 11 |

Rankings for: 2011-10

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| don.baughman@enron.com | 3 | 9 |
| sally.beck@enron.com | 3 | 7 |
| bobette.riner@ipgdirect.com | 1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| lydia.delgado@enron.com | -6 | 20 |
| rhonda.denton@enron.com | -2 | 2 |
| eric.bass@enron.com | -1 | 9 |

Rankings for: 2011-11

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| patti.thompson@enron.com | 7 | 13 |
| don.baughman@enron.com | 2 | 8 |
| eric.bass@enron.com | 1 | 1 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | -10 | 16 |
| kayne.coulter@enron.com | -8 | 16 |
| john.arnold@enron.com | -3 | 11 |

Rankings for: 2011-12

✅ Top 3 Positive Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| john.arnold@enron.com | 2 | 4 |
| johnny.palmer@enron.com | 1 | 3 |
| kayne.coulter@enron.com | 0 | 9 |

❌ Top 3 Negative Employees:
| Employee | sentiment_score | message_count |
| :--- | :---: | :---: |
| bobette.riner@ipgdirect.com | -3 | 3 |
| don.baughman@enron.com | -3 | 7 |
| lydia.delgado@enron.com | -3 | 17 |

# Flight Risk Identification
Found 10 employees at flight risk.

## Top 10 employees with the highest negative message count:
| employee | start_date | end_date | negative_count |
| :--- | :---: | :---: | :---: |
| rhonda.denton@enron.com | 2010-01-24 | 2010-02-23 | 5 |
| bobette.riner@ipgdirect.com | 2010-01-09 | 2010-02-08 | 4 |
| don.baughman@enron.com | 2009-12-24 | 2010-01-23 | 4 |
| eric.bass@enron.com | 2009-12-11 | 2010-01-10 | 4 |
| john.arnold@enron.com | 2009-12-28 | 2010-01-27 | 4 |
| johnny.palmer@enron.com | 2009-12-20 | 2010-01-19 | 4 |
| kayne.coulter@enron.com | 2009-12-19 | 2010-01-18 | 4 |
| lydia.delgado@enron.com | 2009-12-14 | 2010-01-13 | 4 |
| patti.thompson@enron.com | 2009-12-16 | 2010-01-15 | 4 |
| sally.beck@enron.com | 2009-12-17 | 2010-01-16 | 4 |
