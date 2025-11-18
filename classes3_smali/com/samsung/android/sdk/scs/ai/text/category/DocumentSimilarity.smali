.class public Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSimilar:Z

.field private similarityScore:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;
    .registers 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getScore()D
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->similarityScore:D

    return-wide v0
.end method

.method public isSimilar()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->isSimilar:Z

    return p0
.end method

.method public setScore(D)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->similarityScore:D

    return-void
.end method

.method public setSimilarity(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->isSimilar:Z

    return-void
.end method
