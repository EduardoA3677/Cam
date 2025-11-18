.class public Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:J

.field private categoryName:Ljava/lang/String;

.field private categoryScore:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;
    .registers 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()D
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryScore:D

    return-wide v0
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryId:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setScore(D)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryScore:D

    return-void
.end method
