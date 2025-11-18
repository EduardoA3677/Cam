.class public final Ly4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Ly4/D;


# direct methods
.method public constructor <init>(Ly4/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/I;->d:Ly4/D;

    const/4 p1, -0x1

    iput p1, p0, Ly4/I;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Ly4/I;->c:Ljava/util/Iterator;

    if-nez v0, :cond_12

    iget-object v0, p0, Ly4/I;->d:Ly4/D;

    iget-object v0, v0, Ly4/D;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ly4/I;->c:Ljava/util/Iterator;

    :cond_12
    iget-object p0, p0, Ly4/I;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 4

    iget v0, p0, Ly4/I;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ly4/I;->d:Ly4/D;

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1a

    invoke-virtual {p0}, Ly4/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/I;->b:Z

    iget v1, p0, Ly4/I;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Ly4/I;->a:I

    iget-object v0, p0, Ly4/I;->d:Ly4/D;

    iget-object v2, v0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v0, v0, Ly4/D;->b:Ljava/util/List;

    iget p0, p0, Ly4/I;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_27

    :cond_1d
    invoke-virtual {p0}, Ly4/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_27
    return-object p0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Ly4/I;->b:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/I;->b:Z

    sget v0, Ly4/D;->f:I

    iget-object v0, p0, Ly4/I;->d:Ly4/D;

    invoke-virtual {v0}, Ly4/D;->b()V

    iget v1, p0, Ly4/I;->a:I

    iget-object v2, v0, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget v1, p0, Ly4/I;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly4/I;->a:I

    invoke-virtual {v0, v1}, Ly4/D;->f(I)Ljava/lang/Object;

    goto :goto_29

    :cond_22
    invoke-virtual {p0}, Ly4/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_29
    return-void

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
