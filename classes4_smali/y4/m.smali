.class public abstract Ly4/m;
.super Ly4/p;
.source "SourceFile"


# instance fields
.field public final a:Ly4/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    new-instance v0, Ly4/i;

    invoke-direct {v0}, Ly4/i;-><init>()V

    .line 3
    iput-object v0, p0, Ly4/m;->a:Ly4/i;

    return-void
.end method

.method public constructor <init>(Ly4/l;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 5
    iget-object v0, p1, Ly4/l;->b:Ly4/i;

    .line 6
    invoke-virtual {v0}, Ly4/i;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Ly4/l;->c:Z

    .line 8
    iget-object p1, p1, Ly4/l;->b:Ly4/i;

    .line 9
    iput-object p1, p0, Ly4/m;->a:Ly4/i;

    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly4/m;->a:Ly4/i;

    iget-object v2, v2, Ly4/i;->a:Ly4/D;

    iget-object v3, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ly4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_3c

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_20
    invoke-virtual {v2}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ly4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x1

    :goto_3c
    return v0
.end method

.method public final i()I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly4/m;->a:Ly4/i;

    iget-object v2, v2, Ly4/i;->a:Ly4/D;

    iget-object v3, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly4/i;->d(Ly4/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_28
    invoke-virtual {v2}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ly4/i;->d(Ly4/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_30

    :cond_4c
    return v1
.end method

.method public final j(Ly4/o;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    iget-object v0, p1, Ly4/o;->d:Ly4/n;

    invoke-virtual {p0, v0}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_12

    iget-object p0, p1, Ly4/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_12
    iget-boolean v1, v0, Ly4/n;->c:Z

    if-eqz v1, :cond_3f

    iget-object v0, v0, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v0}, Ly4/Q;->a()Ly4/S;

    move-result-object v0

    sget-object v1, Ly4/S;->ENUM:Ly4/S;

    if-ne v0, v1, :cond_43

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    move-object p0, v0

    goto :goto_43

    :cond_3f
    invoke-virtual {p1, p0}, Ly4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_43
    :goto_43
    return-object p0
.end method

.method public final k(Ly4/o;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly4/o;->d:Ly4/n;

    iget-boolean v0, p1, Ly4/n;->c:Z

    if-nez v0, :cond_1a

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p0, p1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .registers 1

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    invoke-virtual {p0}, Ly4/i;->f()V

    return-void
.end method

.method public final m(Ly4/e;LW0/m;Ly4/g;I)Z
    .registers 13

    invoke-interface {p0}, Ly4/y;->getDefaultInstanceForType()Ly4/a;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly4/f;

    invoke-direct {v3, v2, v0}, Ly4/f;-><init>(ILy4/a;)V

    iget-object v0, p3, Ly4/g;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_20

    :cond_1d
    move v5, v3

    move v1, v4

    goto :goto_3f

    :cond_20
    iget-object v5, v0, Ly4/o;->d:Ly4/n;

    iget-object v6, v5, Ly4/n;->b:Ly4/Q;

    sget-object v7, Ly4/i;->c:Ly4/i;

    invoke-virtual {v6}, Ly4/Q;->b()I

    move-result v6

    if-ne v1, v6, :cond_2f

    move v1, v3

    move v5, v1

    goto :goto_3f

    :cond_2f
    iget-boolean v6, v5, Ly4/n;->c:Z

    if-eqz v6, :cond_1d

    iget-object v5, v5, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v5}, Ly4/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ne v1, v2, :cond_1d

    move v1, v3

    move v5, v4

    :goto_3f
    if-eqz v1, :cond_47

    invoke-virtual {p1, p4, p2}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    goto/16 :goto_119

    :cond_47
    const/4 p2, 0x0

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    if-eqz v5, :cond_7c

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Ly4/e;->d(I)I

    move-result p3

    iget-object p4, v0, Ly4/o;->d:Ly4/n;

    iget-object v0, p4, Ly4/n;->b:Ly4/Q;

    sget-object v1, Ly4/Q;->ENUM:Ly4/Q;

    if-ne v0, v1, :cond_67

    invoke-virtual {p1}, Ly4/e;->b()I

    move-result p0

    if-gtz p0, :cond_63

    goto :goto_77

    :cond_63
    invoke-virtual {p1}, Ly4/e;->k()I

    throw p2

    :cond_67
    :goto_67
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result p2

    if-lez p2, :cond_77

    iget-object p2, p4, Ly4/n;->b:Ly4/Q;

    invoke-static {p1, p2}, Ly4/i;->h(Ly4/e;Ly4/Q;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Ly4/i;->a(Ly4/n;Ljava/lang/Object;)V

    goto :goto_67

    :cond_77
    :goto_77
    invoke-virtual {p1, p3}, Ly4/e;->c(I)V

    goto/16 :goto_119

    :cond_7c
    sget-object p4, Ly4/j;->a:[I

    iget-object v1, v0, Ly4/o;->d:Ly4/n;

    iget-object v1, v1, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v1}, Ly4/Q;->a()Ly4/S;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    iget-object v1, v0, Ly4/o;->d:Ly4/n;

    if-eq p4, v4, :cond_a0

    if-eq p4, v2, :cond_99

    iget-object p2, v1, Ly4/n;->b:Ly4/Q;

    invoke-static {p1, p2}, Ly4/i;->h(Ly4/e;Ly4/Q;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_106

    :cond_99
    invoke-virtual {p1}, Ly4/e;->k()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_a0
    iget-boolean p4, v1, Ly4/n;->c:Z

    if-nez p4, :cond_b2

    iget-object p4, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p4, v1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly4/a;

    if-eqz p4, :cond_b2

    invoke-virtual {p4}, Ly4/a;->c()Ly4/k;

    move-result-object p2

    :cond_b2
    if-nez p2, :cond_ba

    iget-object p2, v0, Ly4/o;->c:Ly4/p;

    invoke-virtual {p2}, Ly4/a;->b()Ly4/k;

    move-result-object p2

    :cond_ba
    sget-object p4, Ly4/Q;->GROUP:Ly4/Q;

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v5, v1, Ly4/n;->b:Ly4/Q;

    const/16 v6, 0x40

    if-ne v5, p4, :cond_e3

    iget p4, p1, Ly4/e;->i:I

    if-ge p4, v6, :cond_dd

    add-int/2addr p4, v4

    iput p4, p1, Ly4/e;->i:I

    invoke-virtual {p2, p1, p3}, Ly4/k;->b(Ly4/e;Ly4/g;)Ly4/k;

    iget p3, v1, Ly4/n;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Ly4/e;->a(I)V

    iget p3, p1, Ly4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Ly4/e;->i:I

    goto :goto_102

    :cond_dd
    new-instance p0, Ly4/t;

    invoke-direct {p0, v2}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e3
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result p4

    iget v5, p1, Ly4/e;->i:I

    if-ge v5, v6, :cond_11a

    invoke-virtual {p1, p4}, Ly4/e;->d(I)I

    move-result p4

    iget v2, p1, Ly4/e;->i:I

    add-int/2addr v2, v4

    iput v2, p1, Ly4/e;->i:I

    invoke-virtual {p2, p1, p3}, Ly4/k;->b(Ly4/e;Ly4/g;)Ly4/k;

    invoke-virtual {p1, v3}, Ly4/e;->a(I)V

    iget p3, p1, Ly4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Ly4/e;->i:I

    invoke-virtual {p1, p4}, Ly4/e;->c(I)V

    :goto_102
    invoke-virtual {p2}, Ly4/k;->a()Ly4/a;

    move-result-object p1

    :goto_106
    iget-boolean p2, v1, Ly4/n;->c:Z

    if-eqz p2, :cond_112

    invoke-virtual {v0, p1}, Ly4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/i;->a(Ly4/n;Ljava/lang/Object;)V

    goto :goto_119

    :cond_112
    invoke-virtual {v0, p1}, Ly4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/i;->i(Ly4/n;Ljava/lang/Object;)V

    :goto_119
    return v4

    :cond_11a
    new-instance p0, Ly4/t;

    invoke-direct {p0, v2}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ly4/o;)V
    .registers 2

    iget-object p1, p1, Ly4/o;->a:Ly4/m;

    invoke-interface {p0}, Ly4/y;->getDefaultInstanceForType()Ly4/a;

    move-result-object p0

    if-ne p1, p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
