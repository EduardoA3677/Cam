.class public abstract LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;
.implements LJ/q;
.implements La4/a;
.implements Lq4/o;
.implements Ls/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LG/a;->a:I

    packed-switch p1, :pswitch_data_2a

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LZ/o;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_14  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1f  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_2a
    .packed-switch 0x4
        :pswitch_1f  #00000004
        :pswitch_14  #00000005
    .end packed-switch
.end method

.method public constructor <init>(LO4/w;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LG/a;->a:I

    if-eqz p1, :cond_b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, LG/a;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(La4/h;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LG/a;->a:I

    if-eqz p1, :cond_b

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    return-void

    :cond_b
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, LG/a;->w0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, LG/a;->a:I

    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic v0(I)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    const/4 v3, 0x3

    goto :goto_12

    :cond_11
    move v3, v0

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_22

    :cond_20
    aput-object v4, v3, v5

    :goto_22
    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_29

    aput-object v4, v3, v1

    goto :goto_32

    :cond_29
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_32

    :cond_2e
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_32
    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_3a

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_48

    if-eq p0, v0, :cond_48

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4d
    throw p0
.end method

.method public static synthetic w0(I)V
    .registers 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1a

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_1c

    :cond_1a
    aput-object v4, v3, v5

    :goto_1c
    if-eq p0, v0, :cond_21

    aput-object v4, v3, v0

    goto :goto_25

    :cond_21
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_25
    if-eq p0, v0, :cond_2b

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_37

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3c
    throw p0
.end method


# virtual methods
.method public R(Lx4/b;)Lq4/n;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public getAnnotations()La4/h;
    .registers 1

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, La4/h;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, LG/a;->w0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()LO4/w;
    .registers 1

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, LO4/w;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, LG/a;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i0(Lx4/b;Lx4/g;)V
    .registers 3

    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LG/a;->z0([Ljava/lang/String;)V

    return-void
.end method

.method public l0(LC4/f;)V
    .registers 2

    return-void
.end method

.method public q(LJ/x;)LJ/p;
    .registers 3

    new-instance p1, LJ/c;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LJ/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public r0()Ljava/util/List;
    .registers 1

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public t0()Z
    .registers 4

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/a;

    invoke-virtual {p0}, Lz/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v2

    :cond_20
    :goto_20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LG/a;->a:I

    packed-switch v0, :pswitch_data_2e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x6
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public x0(LG/i;)V
    .registers 4

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract z0([Ljava/lang/String;)V
.end method
