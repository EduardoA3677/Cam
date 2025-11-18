.class public Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;
.super Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;
.source "SourceFile"


# instance fields
.field protected wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addWord(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getWordList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-object p0
.end method

.method public indexOf(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;)I
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_31

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->getPosition()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->getPosition()I

    move-result v5

    if-ne v4, v5, :cond_2e

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->getRawText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->getRawText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_31
    return v1
.end method

.method public setWordList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/bnlp/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Sentence;->wordList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    return-object p0
.end method
