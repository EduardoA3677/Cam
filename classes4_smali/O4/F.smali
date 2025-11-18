.class public final LO4/F;
.super LO4/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO4/w;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LO4/F;->a:I

    if-eqz p1, :cond_b

    .line 8
    sget-object v0, LO4/d0;->INVARIANT:LO4/d0;

    invoke-direct {p0, p1, v0}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-void

    :cond_b
    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, LO4/F;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LO4/w;LO4/d0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LO4/F;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    if-eqz p1, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LO4/F;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LO4/F;->c:Ljava/lang/Object;

    return-void

    :cond_10
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, LO4/F;->e(I)V

    throw v0

    :cond_15
    const/4 p0, 0x0

    invoke-static {p0}, LO4/F;->e(I)V

    throw v0
.end method

.method public constructor <init>(LZ3/W;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LO4/F;->a:I

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LO4/F;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v0, LB4/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LO4/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(I)V
    .registers 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6a

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2d

    :pswitch_21  #0x6
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2d

    :pswitch_26  #0x4, 0x5
    aput-object v6, v5, v7

    goto :goto_2d

    :pswitch_29  #0x1, 0x2, 0x3
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2d
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_35

    aput-object v6, v5, v7

    goto :goto_3e

    :cond_35
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3e

    :cond_3a
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3e
    if-eq p0, v3, :cond_51

    if-eq p0, v1, :cond_55

    if-eq p0, v0, :cond_55

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4c

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_55

    :cond_4c
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_55

    :cond_51
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_55
    :goto_55
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_63

    if-eq p0, v0, :cond_63

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_68

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_68
    throw p0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final a()LO4/d0;
    .registers 2

    iget v0, p0, LO4/F;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object p0, p0, LO4/F;->b:Ljava/lang/Object;

    check-cast p0, LO4/d0;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x4

    invoke-static {p0}, LO4/F;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_12  #0x0
    sget-object p0, LO4/d0;->OUT_VARIANCE:LO4/d0;

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final b()LO4/w;
    .registers 2

    iget v0, p0, LO4/F;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object p0, p0, LO4/F;->c:Ljava/lang/Object;

    check-cast p0, LO4/w;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x5

    invoke-static {p0}, LO4/F;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_12  #0x0
    iget-object p0, p0, LO4/F;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final c()Z
    .registers 1

    iget p0, p0, LO4/F;->a:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x0

    return p0

    :pswitch_7  #0x0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final d(LP4/f;)LO4/P;
    .registers 4

    iget v0, p0, LO4/F;->a:I

    packed-switch v0, :pswitch_data_2a

    if-eqz p1, :cond_1d

    new-instance v0, LO4/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    iget-object v1, p0, LO4/F;->c:Ljava/lang/Object;

    check-cast v1, LO4/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/F;->b:Ljava/lang/Object;

    check-cast p0, LO4/d0;

    invoke-direct {v0, v1, p0}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_1d
    const/4 p0, 0x6

    invoke-static {p0}, LO4/F;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_23  #0x0
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
