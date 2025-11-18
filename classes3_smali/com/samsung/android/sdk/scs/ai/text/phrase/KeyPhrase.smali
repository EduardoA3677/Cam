.class public Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private phraseScore:D

.field private phraseText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;
    .registers 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getScore()D
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->phraseScore:D

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->phraseText:Ljava/lang/String;

    return-object p0
.end method

.method public setScore(D)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->phraseScore:D

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->phraseText:Ljava/lang/String;

    return-void
.end method
