.class public final La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .registers 2

    iget-boolean p0, p0, La0/h;->a:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
