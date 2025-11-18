.class public abstract Lc4/h;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/W;


# instance fields
.field public final f:LO4/d0;

.field public final g:Z

.field public final h:I

.field public final i:LN4/i;

.field public final j:LN4/i;

.field public final k:LN4/l;


# direct methods
.method public constructor <init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V
    .registers 11

    sget-object v0, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_50

    if-eqz p2, :cond_4b

    if-eqz p3, :cond_46

    if-eqz p4, :cond_41

    if-eqz p5, :cond_3c

    if-eqz p8, :cond_37

    invoke-direct {p0, p2, p3, p4, v0}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object p5, p0, Lc4/h;->f:LO4/d0;

    iput-boolean p6, p0, Lc4/h;->g:Z

    iput p7, p0, Lc4/h;->h:I

    new-instance p2, LM4/p;

    invoke-direct {p2, p0, p1, p8}, LM4/p;-><init>(Lc4/h;LN4/o;LZ3/T;)V

    check-cast p1, LN4/l;

    new-instance p3, LN4/i;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lc4/h;->i:LN4/i;

    new-instance p2, LK4/D;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p4, p3}, LK4/D;-><init>(Lc4/n;Ljava/lang/Object;I)V

    new-instance p3, LN4/i;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lc4/h;->j:LN4/i;

    iput-object p1, p0, Lc4/h;->k:LN4/l;

    return-void

    :cond_37
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_3c
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_41
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_46
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_4b
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_50
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1
.end method

.method public static synthetic v0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_88

    :pswitch_3  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_9c

    :pswitch_c  #0xc
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_b0

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_1c  #0xc
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_21  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    aput-object v3, v2, v4

    goto :goto_41

    :pswitch_24  #0x6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_29  #0x5
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_2e  #0x4
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_33  #0x3
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_38  #0x2
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_3d  #0x1
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_41
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_d0

    :pswitch_47  #0xc
    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_4a  #0xe
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_4f  #0xd
    aput-object v4, v2, v5

    goto :goto_6a

    :pswitch_52  #0xb
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_57  #0xa
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_5c  #0x9
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_61  #0x8
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_6a

    :pswitch_66  #0x7
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_6a
    packed-switch p0, :pswitch_data_e4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_74

    :pswitch_72  #0xc
    aput-object v4, v2, v1

    :goto_74
    :pswitch_74  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_f8

    :pswitch_7b  #0xc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_86

    :pswitch_81  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_86
    throw p0

    nop

    :pswitch_data_88
    .packed-switch 0x7
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x7
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_21  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_21  #0000000d
        :pswitch_21  #0000000e
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x7
        :pswitch_66  #00000007
        :pswitch_61  #00000008
        :pswitch_5c  #00000009
        :pswitch_57  #0000000a
        :pswitch_52  #0000000b
        :pswitch_47  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_4a  #0000000e
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x7
        :pswitch_74  #00000007
        :pswitch_74  #00000008
        :pswitch_74  #00000009
        :pswitch_74  #0000000a
        :pswitch_74  #0000000b
        :pswitch_72  #0000000c
        :pswitch_74  #0000000d
        :pswitch_74  #0000000e
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x7
        :pswitch_81  #00000007
        :pswitch_81  #00000008
        :pswitch_81  #00000009
        :pswitch_81  #0000000a
        :pswitch_81  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_81  #0000000d
        :pswitch_81  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public final B0()LZ3/m;
    .registers 1

    return-object p0
.end method

.method public C0(Ljava/util/List;)Ljava/util/List;
    .registers 2

    return-object p1
.end method

.method public final D()LN4/o;
    .registers 1

    iget-object p0, p0, Lc4/h;->k:LN4/l;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract D0()Ljava/util/List;
.end method

.method public final I()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p0, p2}, LZ3/n;->C(Lc4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/W;
    .registers 1

    .line 3
    return-object p0
.end method

.method public final a()LZ3/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()LZ3/l;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final getIndex()I
    .registers 1

    iget p0, p0, Lc4/h;->h:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lc4/h;->o()LO4/L;

    move-result-object p0

    check-cast p0, Lc4/g;

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LO4/A;
    .registers 1

    iget-object p0, p0, Lc4/h;->j:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/A;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LO4/L;
    .registers 1

    iget-object p0, p0, Lc4/h;->i:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/L;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lc4/h;->g:Z

    return p0
.end method

.method public final t()LO4/d0;
    .registers 1

    iget-object p0, p0, Lc4/h;->f:LO4/d0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
