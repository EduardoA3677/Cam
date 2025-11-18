.class public final Lc5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc5/V;->a:Z

    return-void
.end method


# virtual methods
.method public final getList()Lc5/y0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    iget-boolean p0, p0, Lc5/V;->a:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lc5/V;->a:Z

    if-eqz p0, :cond_e

    const-string p0, "Active"

    goto :goto_10

    :cond_e
    const-string p0, "New"

    :goto_10
    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
