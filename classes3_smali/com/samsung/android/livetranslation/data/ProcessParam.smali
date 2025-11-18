.class public Lcom/samsung/android/livetranslation/data/ProcessParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destLanguage:Ljava/lang/String;

.field private srcLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestLanguage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/data/ProcessParam;->destLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getSrcLanguage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/data/ProcessParam;->srcLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setDestLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/livetranslation/data/ProcessParam;->destLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSrcLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/livetranslation/data/ProcessParam;->srcLanguage:Ljava/lang/String;

    return-void
.end method
