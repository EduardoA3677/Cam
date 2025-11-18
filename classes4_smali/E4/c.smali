.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE4/c;->a:Z

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    check-cast p1, LZ3/d;

    iget-boolean p0, p0, LE4/c;->a:Z

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    invoke-interface {p1}, LZ3/d;->a()LZ3/d;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_e
    if-eqz p1, :cond_19

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_19

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_1b

    :cond_19
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_1b
    return-object p0
.end method
