.class public abstract Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected position:I

.field protected rawText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->position:I

    return-void
.end method


# virtual methods
.method public endPosition()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->position:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->length()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->position:I

    return p0
.end method

.method public getRawText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    return-object p0
.end method

.method public length()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_a
    return p0
.end method

.method public setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->position:I

    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    return-void
.end method

.method public subRawText(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0
.end method

.method public subRawText(II)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->rawText:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0
.end method
