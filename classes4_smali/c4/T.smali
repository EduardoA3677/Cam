.class public abstract Lc4/T;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/Z;


# instance fields
.field public f:LO4/w;


# direct methods
.method public constructor <init>(LZ3/l;La4/h;Lx4/g;LO4/w;LZ3/S;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_19

    if-eqz p3, :cond_14

    if-eqz p5, :cond_f

    invoke-direct {p0, p1, p2, p3, p5}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object p4, p0, Lc4/T;->f:LO4/w;

    return-void

    :cond_f
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/T;->v0(I)V

    throw v0

    :cond_14
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/T;->v0(I)V

    throw v0

    :cond_19
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/T;->v0(I)V

    throw v0

    :cond_1e
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/T;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 7

    packed-switch p0, :pswitch_data_70

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_82

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_94

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_1c  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    aput-object v3, v2, v4

    goto :goto_2d

    :pswitch_1f  #0x3
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_24  #0x2
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_29  #0x1
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2d
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_ac

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_34  #0xa
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_39  #0x9
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_3e  #0x8
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_43  #0x7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_48  #0x6
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_4d  #0x5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_56

    :pswitch_52  #0x4
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_56
    packed-switch p0, :pswitch_data_be

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_5d  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_d0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :pswitch_6a  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0

    :pswitch_data_70
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_1c  #00000008
        :pswitch_1c  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_52  #00000004
        :pswitch_4d  #00000005
        :pswitch_48  #00000006
        :pswitch_43  #00000007
        :pswitch_3e  #00000008
        :pswitch_39  #00000009
        :pswitch_34  #0000000a
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_5d  #00000004
        :pswitch_5d  #00000005
        :pswitch_5d  #00000006
        :pswitch_5d  #00000007
        :pswitch_5d  #00000008
        :pswitch_5d  #00000009
        :pswitch_5d  #0000000a
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x4
        :pswitch_6a  #00000004
        :pswitch_6a  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
        :pswitch_6a  #00000008
        :pswitch_6a  #00000009
        :pswitch_6a  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public C()Lc4/u;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Lc4/u;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getReturnType()LO4/w;
    .registers 1

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/T;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()LO4/w;
    .registers 1

    iget-object p0, p0, Lc4/T;->f:LO4/w;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/T;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/T;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Ljava/util/List;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/T;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
