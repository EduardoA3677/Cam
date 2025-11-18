.class public final Ly4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ly4/A;

.field public b:Ly4/w;

.field public c:I


# direct methods
.method public constructor <init>(Ly4/C;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/A;

    invoke-direct {v0, p1}, Ly4/A;-><init>(Ly4/d;)V

    iput-object v0, p0, Ly4/B;->a:Ly4/A;

    invoke-virtual {v0}, Ly4/A;->a()Ly4/x;

    move-result-object v0

    new-instance v1, Ly4/w;

    invoke-direct {v1, v0}, Ly4/w;-><init>(Ly4/x;)V

    iput-object v1, p0, Ly4/B;->b:Ly4/w;

    iget p1, p1, Ly4/C;->b:I

    iput p1, p0, Ly4/B;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget p0, p0, Ly4/B;->c:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly4/B;->b:Ly4/w;

    invoke-virtual {v0}, Ly4/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ly4/B;->a:Ly4/A;

    invoke-virtual {v0}, Ly4/A;->a()Ly4/x;

    move-result-object v0

    new-instance v1, Ly4/w;

    invoke-direct {v1, v0}, Ly4/w;-><init>(Ly4/x;)V

    iput-object v1, p0, Ly4/B;->b:Ly4/w;

    :cond_15
    iget v0, p0, Ly4/B;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly4/B;->c:I

    iget-object p0, p0, Ly4/B;->b:Ly4/w;

    invoke-virtual {p0}, Ly4/w;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
