.class public final LU4/r;
.super LU4/a;
.source "SourceFile"


# instance fields
.field public final a:LO4/i;

.field public final b:I


# direct methods
.method public constructor <init>(ILO4/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU4/r;->a:LO4/i;

    iput p1, p0, LU4/r;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILO4/i;)V
    .registers 3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LU4/r;->b:I

    if-ne p1, v0, :cond_7

    iget-object p0, p0, LU4/r;->a:LO4/i;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, LU4/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU4/q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
