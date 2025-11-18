.class public final Ll/d;
.super Ll/b;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ll/b;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ll/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_13

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Li/b;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_13
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_24

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p0, Li/b;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_24
    return-void
.end method

.method public final d()I
    .registers 1

    const p0, -0x5fffe00e

    return p0
.end method

.method public final f()Z
    .registers 1

    iget p0, p0, Ll/b;->a:I

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final g(Z)V
    .registers 3

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Ll/b;->e(IZ)V

    return-void
.end method
