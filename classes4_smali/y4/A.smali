.class public final Ly4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Ly4/x;


# direct methods
.method public constructor <init>(Ly4/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly4/A;->a:Ljava/util/Stack;

    :goto_a
    instance-of v0, p1, Ly4/C;

    if-eqz v0, :cond_18

    check-cast p1, Ly4/C;

    iget-object v0, p0, Ly4/A;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly4/C;->c:Ly4/d;

    goto :goto_a

    :cond_18
    check-cast p1, Ly4/x;

    iput-object p1, p0, Ly4/A;->b:Ly4/x;

    return-void
.end method


# virtual methods
.method public final a()Ly4/x;
    .registers 5

    iget-object v0, p0, Ly4/A;->b:Ly4/x;

    if-eqz v0, :cond_2e

    :goto_4
    iget-object v1, p0, Ly4/A;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    goto :goto_2b

    :cond_e
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/C;

    iget-object v2, v2, Ly4/C;->d:Ly4/d;

    :goto_16
    instance-of v3, v2, Ly4/C;

    if-eqz v3, :cond_22

    check-cast v2, Ly4/C;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ly4/C;->c:Ly4/d;

    goto :goto_16

    :cond_22
    move-object v1, v2

    check-cast v1, Ly4/x;

    iget-object v2, v1, Ly4/x;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2b

    goto :goto_4

    :cond_2b
    :goto_2b
    iput-object v1, p0, Ly4/A;->b:Ly4/x;

    return-object v0

    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Ly4/A;->b:Ly4/x;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ly4/A;->a()Ly4/x;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
