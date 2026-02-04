# Will Your Emails Convert? Using ChatGPT 4 to Optimize Email Campaigns

Source: https://copyhackers.com/ai-prompt/optimizing-an-email/
Author: Chris Silvestri

---

## Overview

This tutorial teaches marketers how to use ChatGPT 4 to test email sequences before sending them to real audiences by having the AI assume a customer persona and provide feedback on campaign effectiveness.

---

## Step 1: Define Your Customer Persona

### Prompt:

```
Pretend you are a potential customer for the site [URL]. You're a [ROLE (if known or needed)].
Who would you be? Describe yourself, your role, desires, needs, pains and problems in vivid detail.
```

Instructions: If you know your target audience, include their role or descriptor. Otherwise, let ChatGPT generate a persona based on your website content. This creates the foundation for all subsequent feedback.

---

## Step 2: Share Your First Email for Feedback

### Prompt:

```
Ok, now let's say [ACTION THEY TOOK] on the website. And receive the following email:

[EMAIL CONTENT]

What do you, [PERSONA NAME], think of the email? What would you do after receiving it?
```

Instructions: Replace [ACTION THEY TOOK] with the trigger action (e.g., opted in for ebook). Include your email's from name, subject line, and body copy as plain text. Use the persona name ChatGPT created earlier to maintain continuity.

---

## Step 3: Repeat for Sequential Emails

### Prompt:

```
[CONTEXT]. After [DELAY]/[TRIGGER] you receive another email:

[EMAIL CONTENT]

What would convince you to [ACTION YOU WANT THEM TO TAKE]?
```

Instructions: Add context about user behavior or objections they might have. Specify timing or triggering events between emails. Define your desired conversion action clearly.

---

## Step 4: A/B Test Email Variants

### Prompt:

```
Ok, now I'd like your feedback on different variants of the previous emails. For each I will share
a version A and a version B. After I send version A, tell me you read it and then wait for version B.
After I shared version B, for each version, give me your thoughts on:

1) First impressions when it hits your inbox,
2) What you thought while reading the whole email
3) What would you do after having read the email
4) Give me a Trust score (from 0 to 100 where 0 is not trusting, and 100 is highly trusting)
   and a Persuasion score (from 0 to 100 where 0 is not persuaded at all/wouldn't buy, and 100
   is very persuaded/ready to buy)
5) Tell me which email would have been more helpful and persuasive for you as a prospect.

Let's start with the first one:

[EMAIL CONTENT]
```

Instructions: Share Version A first, wait for acknowledgment, then provide Version B. ChatGPT will deliver comparative analysis with quantifiable trust and persuasion metrics.

---

## Key Takeaways

- This method approximates real-world testing without requiring actual users
- ChatGPT can detect improvements when sequences are revised with genuine optimization data
- The process typically takes 15-20 minutes
- Treat recommendations as directional guidance rather than absolute truth
