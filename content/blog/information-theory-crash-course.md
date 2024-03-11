+++
title = "Information Theory Crash Course"
date = "2024-03-11"
description = "Foundations of information theory"
tags = [
    "Information Theory",
    "Summary",
    "Crash Course"
]
+++

---

# TODO

- finish draft
- finish illustrations and examples
- finish edit pass 1
- finish edit pass 2
- fix date
- publish

---

This post focuses on establishing the foundation of information theory, key concepts, visual explanations and intuitions.

We all kind of know what *information* is. It is something, right? But what is it exactly? Information theory is an attempt at formalizing what information actually is in concrete mathematical terms.

## What is information?

If you think about it information is something other than random. Something opposite of noise. When we say we have information about something, we know *something*. It's no longer *anything*.

Another way to look at this is through probabilities. As we acquire information about some event, the more certain we get about a particular outcome. (give example)

One of the interesting things that information theory tells us is that the randomness of the message that we are trying to send is the only thing that matters for finding out how to transmit it.

Now consider this scenario. You have invested in a stock and it has been going up for past 10 days. A stock broker comes and tells you that he has insider information about the stock's trajectory and he will sell it to you for a good chunk of money. Suppose you decide to trust him and he tells you that the stock is going to go up. How upset will you be about the deal? Now suppose he tells you that it is going to go down. How upset will you be in this case? I don't know about you but I would rather prefer that he tells me that it is going to go down (find better exmaple, maybe roulette).

The point is, you will be more willing to pay for information that is less likely to happen, the rare event. This event carries more weight, *more information*. Why would you pay for something that you know is going to happen? Can you see the inverse relation between the probability of the event happening and the amount of information?

This brings us to the unit of information. We can denote the fundamental unit of information as **bit**; like a bit in computer. When we reduce the uncertainty (or the probability mass) by half, we have gained 1 bit of information.

Number of bits of information = log<sub>2</sub>(1/p(x))

Two of the main problems of information theory especially in the field of computer systems is the problem of compression and the problem of transmission.

## Compression and Transmission

**Compression** is about shortening the information in a compact form (give example using a sentence or picture). This can be done either *lossily* or *losslessly*. Lossy compression happens when we lose information during the process of compression (give example of png and jpg). Lossless compression, on the other hand, happens when we compress without losing information.

The second problem is the problem of **transmission**. There is always a possibility that you don't receive your mail due to some post office fiasco. How reliable the *channel* (post office) is the concern of transmission. If the post office constantly loses your mail you have a *noisy channel*. The post office is unreliable. It tends to *lose information*.

##


[^1]: This post is loosely based on the paper [A visual introduction to information theory](https://arxiv.org/pdf/2206.07867.pdf) by Henry Pinkard and Laura Waller.
