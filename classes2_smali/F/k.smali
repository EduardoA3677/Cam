.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, LF/k;->c:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LF/k;->b:Z

    if-eqz v0, :cond_e

    :cond_8
    iget-boolean p0, p0, LF/k;->a:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
