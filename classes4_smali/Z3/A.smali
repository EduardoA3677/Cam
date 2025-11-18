.class public final LZ3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZ)LZ3/B;
    .registers 3

    if-eqz p0, :cond_5

    sget-object p0, LZ3/B;->SEALED:LZ3/B;

    goto :goto_11

    :cond_5
    if-eqz p1, :cond_a

    sget-object p0, LZ3/B;->ABSTRACT:LZ3/B;

    goto :goto_11

    :cond_a
    if-eqz p2, :cond_f

    sget-object p0, LZ3/B;->OPEN:LZ3/B;

    goto :goto_11

    :cond_f
    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    :goto_11
    return-object p0
.end method
