.class public final LO4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO4/X;


# instance fields
.field public final a:LO4/T;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LO4/T;->a:LO4/Q;

    new-instance v1, LO4/X;

    invoke-direct {v1, v0}, LO4/X;-><init>(LO4/T;)V

    sput-object v1, LO4/X;->b:LO4/X;

    return-void
.end method

.method public constructor <init>(LO4/T;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/X;->a:LO4/T;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 14

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_21

    if-eq p0, v4, :cond_21

    if-eq p0, v2, :cond_21

    if-eq p0, v1, :cond_21

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_11c

    packed-switch p0, :pswitch_data_126

    packed-switch p0, :pswitch_data_138

    packed-switch p0, :pswitch_data_144

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_23

    :cond_21
    :pswitch_21  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_23
    if-eq p0, v3, :cond_3b

    if-eq p0, v4, :cond_3b

    if-eq p0, v2, :cond_3b

    if-eq p0, v1, :cond_3b

    if-eq p0, v0, :cond_3b

    packed-switch p0, :pswitch_data_14e

    packed-switch p0, :pswitch_data_158

    packed-switch p0, :pswitch_data_16a

    packed-switch p0, :pswitch_data_176

    const/4 v6, 0x3

    goto :goto_3c

    :cond_3b
    :pswitch_3b  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    move v6, v4

    :goto_3c
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_180

    :pswitch_44  #0x7
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_49  #0x27
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_4e  #0x23, 0x26
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_53  #0x21
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_58  #0x1b
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_5d  #0x1a
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_62  #0x12, 0x1c
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_67  #0x10, 0x11, 0x24
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_6c  #0xa, 0xf
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_71  #0x9, 0xe
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_76  #0x6
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_7b  #0x5
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_80  #0x4
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_85  #0x3
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_8c

    :pswitch_8a  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    aput-object v7, v6, v8

    :goto_8c
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_c8

    if-eq p0, v4, :cond_c3

    if-eq p0, v2, :cond_be

    if-eq p0, v1, :cond_bb

    if-eq p0, v0, :cond_b8

    packed-switch p0, :pswitch_data_1d8

    packed-switch p0, :pswitch_data_1e2

    packed-switch p0, :pswitch_data_1f4

    packed-switch p0, :pswitch_data_200

    aput-object v7, v6, v3

    goto :goto_cc

    :pswitch_af  #0x1d, 0x1e, 0x1f, 0x20
    aput-object v10, v6, v3

    goto :goto_cc

    :pswitch_b2  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    aput-object v9, v6, v3

    goto :goto_cc

    :pswitch_b5  #0xb, 0xc, 0xd
    aput-object v8, v6, v3

    goto :goto_cc

    :cond_b8
    :pswitch_b8  #0x28, 0x29, 0x2a
    aput-object v12, v6, v3

    goto :goto_cc

    :cond_bb
    aput-object v11, v6, v3

    goto :goto_cc

    :cond_be
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_cc

    :cond_c3
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_cc

    :cond_c8
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_cc
    packed-switch p0, :pswitch_data_20a

    :pswitch_cf  #0x5, 0x6
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_f6

    :pswitch_d4  #0x23, 0x24, 0x26, 0x27
    aput-object v12, v6, v4

    goto :goto_f6

    :pswitch_d7  #0x21
    aput-object v11, v6, v4

    goto :goto_f6

    :pswitch_da  #0x1a, 0x1b, 0x1c
    aput-object v10, v6, v4

    goto :goto_f6

    :pswitch_dd  #0x12
    aput-object v9, v6, v4

    goto :goto_f6

    :pswitch_e0  #0x11
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_f6

    :pswitch_e5  #0xe, 0xf, 0x10
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_f6

    :pswitch_ea  #0x9, 0xa
    aput-object v8, v6, v4

    goto :goto_f6

    :pswitch_ed  #0x7
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_f6

    :pswitch_f2  #0x3, 0x4
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_f6
    :pswitch_f6  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_116

    if-eq p0, v4, :cond_116

    if-eq p0, v2, :cond_116

    if-eq p0, v1, :cond_116

    if-eq p0, v0, :cond_116

    packed-switch p0, :pswitch_data_262

    packed-switch p0, :pswitch_data_26c

    packed-switch p0, :pswitch_data_27e

    packed-switch p0, :pswitch_data_28a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11b

    :cond_116
    :pswitch_116  #0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x28, 0x29, 0x2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11b
    throw p0

    :pswitch_data_11c
    .packed-switch 0xb
        :pswitch_21  #0000000b
        :pswitch_21  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x13
        :pswitch_21  #00000013
        :pswitch_21  #00000014
        :pswitch_21  #00000015
        :pswitch_21  #00000016
        :pswitch_21  #00000017
        :pswitch_21  #00000018
        :pswitch_21  #00000019
    .end packed-switch

    :pswitch_data_138
    .packed-switch 0x1d
        :pswitch_21  #0000001d
        :pswitch_21  #0000001e
        :pswitch_21  #0000001f
        :pswitch_21  #00000020
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x28
        :pswitch_21  #00000028
        :pswitch_21  #00000029
        :pswitch_21  #0000002a
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0xb
        :pswitch_3b  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3b  #0000000d
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x13
        :pswitch_3b  #00000013
        :pswitch_3b  #00000014
        :pswitch_3b  #00000015
        :pswitch_3b  #00000016
        :pswitch_3b  #00000017
        :pswitch_3b  #00000018
        :pswitch_3b  #00000019
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x1d
        :pswitch_3b  #0000001d
        :pswitch_3b  #0000001e
        :pswitch_3b  #0000001f
        :pswitch_3b  #00000020
    .end packed-switch

    :pswitch_data_176
    .packed-switch 0x28
        :pswitch_3b  #00000028
        :pswitch_3b  #00000029
        :pswitch_3b  #0000002a
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_8a  #00000002
        :pswitch_85  #00000003
        :pswitch_80  #00000004
        :pswitch_7b  #00000005
        :pswitch_76  #00000006
        :pswitch_44  #00000007
        :pswitch_8a  #00000008
        :pswitch_71  #00000009
        :pswitch_6c  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_71  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_67  #00000010
        :pswitch_67  #00000011
        :pswitch_62  #00000012
        :pswitch_8a  #00000013
        :pswitch_8a  #00000014
        :pswitch_8a  #00000015
        :pswitch_8a  #00000016
        :pswitch_8a  #00000017
        :pswitch_8a  #00000018
        :pswitch_8a  #00000019
        :pswitch_5d  #0000001a
        :pswitch_58  #0000001b
        :pswitch_62  #0000001c
        :pswitch_8a  #0000001d
        :pswitch_8a  #0000001e
        :pswitch_8a  #0000001f
        :pswitch_8a  #00000020
        :pswitch_53  #00000021
        :pswitch_8a  #00000022
        :pswitch_4e  #00000023
        :pswitch_67  #00000024
        :pswitch_8a  #00000025
        :pswitch_4e  #00000026
        :pswitch_49  #00000027
        :pswitch_8a  #00000028
        :pswitch_8a  #00000029
        :pswitch_8a  #0000002a
    .end packed-switch

    :pswitch_data_1d8
    .packed-switch 0xb
        :pswitch_b5  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_b5  #0000000d
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x13
        :pswitch_b2  #00000013
        :pswitch_b2  #00000014
        :pswitch_b2  #00000015
        :pswitch_b2  #00000016
        :pswitch_b2  #00000017
        :pswitch_b2  #00000018
        :pswitch_b2  #00000019
    .end packed-switch

    :pswitch_data_1f4
    .packed-switch 0x1d
        :pswitch_af  #0000001d
        :pswitch_af  #0000001e
        :pswitch_af  #0000001f
        :pswitch_af  #00000020
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x28
        :pswitch_b8  #00000028
        :pswitch_b8  #00000029
        :pswitch_b8  #0000002a
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_f6  #00000001
        :pswitch_f6  #00000002
        :pswitch_f2  #00000003
        :pswitch_f2  #00000004
        :pswitch_cf  #00000005
        :pswitch_cf  #00000006
        :pswitch_ed  #00000007
        :pswitch_f6  #00000008
        :pswitch_ea  #00000009
        :pswitch_ea  #0000000a
        :pswitch_f6  #0000000b
        :pswitch_f6  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_e5  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_e5  #00000010
        :pswitch_e0  #00000011
        :pswitch_dd  #00000012
        :pswitch_f6  #00000013
        :pswitch_f6  #00000014
        :pswitch_f6  #00000015
        :pswitch_f6  #00000016
        :pswitch_f6  #00000017
        :pswitch_f6  #00000018
        :pswitch_f6  #00000019
        :pswitch_da  #0000001a
        :pswitch_da  #0000001b
        :pswitch_da  #0000001c
        :pswitch_f6  #0000001d
        :pswitch_f6  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_f6  #00000020
        :pswitch_d7  #00000021
        :pswitch_f6  #00000022
        :pswitch_d4  #00000023
        :pswitch_d4  #00000024
        :pswitch_f6  #00000025
        :pswitch_d4  #00000026
        :pswitch_d4  #00000027
        :pswitch_f6  #00000028
        :pswitch_f6  #00000029
        :pswitch_f6  #0000002a
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0xb
        :pswitch_116  #0000000b
        :pswitch_116  #0000000c
        :pswitch_116  #0000000d
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x13
        :pswitch_116  #00000013
        :pswitch_116  #00000014
        :pswitch_116  #00000015
        :pswitch_116  #00000016
        :pswitch_116  #00000017
        :pswitch_116  #00000018
        :pswitch_116  #00000019
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1d
        :pswitch_116  #0000001d
        :pswitch_116  #0000001e
        :pswitch_116  #0000001f
        :pswitch_116  #00000020
    .end packed-switch

    :pswitch_data_28a
    .packed-switch 0x28
        :pswitch_116  #00000028
        :pswitch_116  #00000029
        :pswitch_116  #0000002a
    .end packed-switch
.end method

.method public static b(LO4/d0;LO4/d0;)LO4/d0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4f

    if-eqz p1, :cond_49

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    if-ne p0, v1, :cond_12

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_12
    if-ne p1, v1, :cond_1d

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    const/16 p0, 0x29

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_1d
    if-ne p0, p1, :cond_28

    if-eqz p1, :cond_22

    return-object p1

    :cond_22
    const/16 p0, 0x2a

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_49
    const/16 p0, 0x27

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_4f
    const/16 p0, 0x26

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public static c(LO4/d0;LO4/d0;)LO4/W;
    .registers 4

    sget-object v0, LO4/d0;->IN_VARIANCE:LO4/d0;

    if-ne p0, v0, :cond_b

    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p1, v1, :cond_b

    sget-object p0, LO4/W;->OUT_IN_IN_POSITION:LO4/W;

    return-object p0

    :cond_b
    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p0, v1, :cond_14

    if-ne p1, v0, :cond_14

    sget-object p0, LO4/W;->IN_IN_OUT_POSITION:LO4/W;

    return-object p0

    :cond_14
    sget-object p0, LO4/W;->NO_CONFLICT:LO4/W;

    return-object p0
.end method

.method public static d(LO4/w;)LO4/X;
    .registers 3

    if-eqz p0, :cond_16

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LO4/N;->b:LO4/e;

    invoke-virtual {v1, v0, p0}, LO4/e;->f(LO4/L;Ljava/util/List;)LO4/T;

    move-result-object p0

    new-instance v0, LO4/X;

    invoke-direct {v0, p0}, LO4/X;-><init>(LO4/T;)V

    return-object v0

    :cond_16
    const/4 p0, 0x6

    invoke-static {p0}, LO4/X;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LO4/T;LO4/T;)LO4/X;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_20

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p0, p1

    goto :goto_1a

    :cond_d
    invoke-virtual {p1}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, LO4/q;

    invoke-direct {v0, p0, p1}, LO4/q;-><init>(LO4/T;LO4/T;)V

    move-object p0, v0

    :goto_1a
    new-instance p1, LO4/X;

    invoke-direct {p1, p0}, LO4/X;-><init>(LO4/T;)V

    return-object p1

    :cond_20
    const/4 p0, 0x4

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_25
    const/4 p0, 0x3

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, LX4/k;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f()LO4/T;
    .registers 1

    iget-object p0, p0, LO4/X;->a:LO4/T;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x8

    invoke-static {p0}, LO4/X;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LO4/w;LO4/d0;)LO4/w;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_35

    iget-object v1, p0, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object p1

    :cond_e
    :try_start_e
    new-instance v1, LO4/F;

    invoke-direct {v1, p1, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object p0

    invoke-virtual {p0}, LO4/P;->b()LO4/w;

    move-result-object p0
    :try_end_1c
    .catch LO4/V; {:try_start_e .. :try_end_1c} :catch_25

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    const/16 p0, 0xc

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :catch_25
    move-exception p0

    sget-object p1, LQ4/k;->UNABLE_TO_SUBSTITUTE_TYPE:LQ4/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    return-object p0

    :cond_35
    const/16 p0, 0xa

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_3b
    const/16 p0, 0x9

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public final i(LO4/w;LO4/d0;)LO4/w;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9f

    if-eqz p2, :cond_99

    new-instance v1, LO4/F;

    invoke-virtual {p0}, LO4/X;->f()LO4/T;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    iget-object p1, p0, LO4/X;->a:LO4/T;

    invoke-virtual {p1}, LO4/T;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1c

    goto :goto_22

    :cond_1c
    :try_start_1c
    invoke-virtual {p0, v1, v0, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1
    :try_end_20
    .catch LO4/V; {:try_start_1c .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    move-object v1, v0

    :goto_22
    invoke-virtual {p1}, LO4/T;->a()Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-virtual {p1}, LO4/T;->b()Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_91

    :cond_2f
    invoke-virtual {p1}, LO4/T;->b()Z

    move-result p0

    if-nez v1, :cond_36

    goto :goto_90

    :cond_36
    invoke-virtual {v1}, LO4/P;->c()Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_91

    :cond_3d
    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LT4/b;->a:LT4/b;

    invoke-static {p1, p2, v0}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result p2

    if-nez p2, :cond_4f

    goto :goto_91

    :cond_4f
    invoke-virtual {v1}, LO4/P;->a()LO4/d0;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p2, v3, :cond_6a

    invoke-static {p1}, La/a;->i(LO4/w;)LT4/a;

    move-result-object p0

    new-instance v1, LO4/F;

    iget-object p0, p0, LT4/a;->b:Ljava/lang/Object;

    check-cast p0, LO4/w;

    invoke-direct {v1, p0, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_91

    :cond_6a
    if-eqz p0, :cond_7a

    invoke-static {p1}, La/a;->i(LO4/w;)LT4/a;

    move-result-object p0

    iget-object p0, p0, LT4/a;->a:Ljava/lang/Object;

    check-cast p0, LO4/w;

    new-instance v1, LO4/F;

    invoke-direct {v1, p0, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_91

    :cond_7a
    new-instance p0, LT4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO4/X;

    invoke-direct {p1, p0}, LO4/X;-><init>(LO4/T;)V

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result p0

    if-eqz p0, :cond_8b

    goto :goto_91

    :cond_8b
    :try_start_8b
    invoke-virtual {p1, v1, v0, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1
    :try_end_8f
    .catch LO4/V; {:try_start_8b .. :try_end_8f} :catch_90

    goto :goto_91

    :catch_90
    :goto_90
    move-object v1, v0

    :goto_91
    if-nez v1, :cond_94

    goto :goto_98

    :cond_94
    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v0

    :goto_98
    return-object v0

    :cond_99
    const/16 p0, 0xf

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_9f
    const/16 p0, 0xe

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public final j(LO4/P;LZ3/W;I)LO4/P;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_319

    iget-object v4, v0, LO4/X;->a:LO4/T;

    const/16 v5, 0x64

    if-gt v2, v5, :cond_2f5

    invoke-virtual/range {p1 .. p1}, LO4/P;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    return-object p1

    :cond_16
    invoke-virtual/range {p1 .. p1}, LO4/P;->b()LO4/w;

    move-result-object v5

    instance-of v6, v5, LO4/b0;

    const/4 v7, 0x1

    if-eqz v6, :cond_5c

    check-cast v5, LO4/b0;

    invoke-interface {v5}, LO4/b0;->e0()LO4/c0;

    move-result-object v3

    invoke-interface {v5}, LO4/b0;->q()LO4/w;

    move-result-object v4

    new-instance v5, LO4/F;

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1

    invoke-virtual {v1}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_3e

    return-object v1

    :cond_3e
    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-virtual {v2}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    invoke-static {v2, v0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object v0

    new-instance v2, LO4/F;

    invoke-virtual {v1}, LO4/P;->a()LO4/d0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v2

    :cond_5c
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v6

    instance-of v6, v6, Ln4/i;

    if-eqz v6, :cond_6d

    return-object p1

    :cond_6d
    invoke-virtual {v4, v5}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v6

    if-eqz v6, :cond_c2

    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v8

    sget-object v9, LW3/p;->y:Lx4/c;

    invoke-interface {v8, v9}, La4/h;->c(Lx4/c;)Z

    move-result v8

    if-nez v8, :cond_80

    goto :goto_c3

    :cond_80
    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-virtual {v8}, LO4/w;->p0()LO4/L;

    move-result-object v8

    instance-of v9, v8, LP4/i;

    if-nez v9, :cond_8d

    goto :goto_c3

    :cond_8d
    check-cast v8, LP4/i;

    iget-object v8, v8, LP4/i;->a:LO4/P;

    invoke-virtual {v8}, LO4/P;->a()LO4/d0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v10

    invoke-static {v10, v9}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v10

    sget-object v11, LO4/W;->OUT_IN_IN_POSITION:LO4/W;

    if-ne v10, v11, :cond_ab

    new-instance v6, LO4/F;

    invoke-virtual {v8}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-direct {v6, v8}, LO4/F;-><init>(LO4/w;)V

    goto :goto_c3

    :cond_ab
    if-nez v1, :cond_ae

    goto :goto_c3

    :cond_ae
    invoke-interface/range {p2 .. p2}, LZ3/W;->t()LO4/d0;

    move-result-object v10

    invoke-static {v10, v9}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v9

    if-ne v9, v11, :cond_c3

    new-instance v6, LO4/F;

    invoke-virtual {v8}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-direct {v6, v8}, LO4/F;-><init>(LO4/w;)V

    goto :goto_c3

    :cond_c2
    move-object v6, v3

    :cond_c3
    :goto_c3
    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_12e

    invoke-static {v5}, LO4/c;->k(LO4/w;)Z

    move-result v10

    if-eqz v10, :cond_12e

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v10

    instance-of v11, v10, LO4/l;

    if-eqz v11, :cond_db

    check-cast v10, LO4/l;

    goto :goto_dc

    :cond_db
    move-object v10, v3

    :goto_dc
    if-eqz v10, :cond_e3

    invoke-interface {v10}, LO4/l;->R()Z

    move-result v10

    goto :goto_e4

    :cond_e3
    move v10, v9

    :goto_e4
    if-nez v10, :cond_12e

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    check-cast v3, LO4/r;

    new-instance v4, LO4/F;

    iget-object v5, v3, LO4/r;->b:LO4/A;

    invoke-direct {v4, v5, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v4

    new-instance v6, LO4/F;

    iget-object v3, v3, LO4/r;->c:LO4/A;

    invoke-direct {v6, v3, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    invoke-virtual {v0, v6, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v0

    invoke-virtual {v4}, LO4/P;->a()LO4/d0;

    move-result-object v1

    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v2

    if-ne v2, v5, :cond_114

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v2

    if-ne v2, v3, :cond_114

    return-object p1

    :cond_114
    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-static {v2}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v2

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v0

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v0

    invoke-static {v2, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    new-instance v2, LO4/F;

    invoke-direct {v2, v0, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v2

    :cond_12e
    invoke-static {v5}, LW3/i;->E(LO4/w;)Z

    move-result v1

    if-nez v1, :cond_2f4

    invoke-static {v5}, LO4/c;->j(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_13c

    goto/16 :goto_2f4

    :cond_13c
    const/4 v1, 0x2

    if-eqz v6, :cond_1ff

    invoke-virtual {v6}, LO4/P;->a()LO4/d0;

    move-result-object v0

    invoke-static {v8, v0}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v0

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v2

    instance-of v2, v2, LB4/b;

    if-nez v2, :cond_178

    sget-object v2, LO4/U;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v7, :cond_170

    if-eq v2, v1, :cond_15c

    goto :goto_178

    :cond_15c
    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v2

    invoke-interface {v2}, LO4/L;->e()LW3/i;

    move-result-object v2

    invoke-virtual {v2}, LW3/i;->o()LO4/A;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_170
    new-instance v0, LO4/V;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_178
    :goto_178
    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    instance-of v2, v1, LO4/l;

    if-eqz v2, :cond_183

    check-cast v1, LO4/l;

    goto :goto_184

    :cond_183
    move-object v1, v3

    :goto_184
    if-eqz v1, :cond_18d

    invoke-interface {v1}, LO4/l;->R()Z

    move-result v2

    if-eqz v2, :cond_18d

    goto :goto_18e

    :cond_18d
    move-object v1, v3

    :goto_18e
    invoke-virtual {v6}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_195

    return-object v6

    :cond_195
    if-eqz v1, :cond_1a0

    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-interface {v1, v2}, LO4/l;->l(LO4/w;)LO4/c0;

    move-result-object v1

    goto :goto_1ac

    :cond_1a0
    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v1

    invoke-virtual {v5}, LO4/w;->r0()Z

    move-result v2

    invoke-static {v1, v2}, LO4/a0;->h(LO4/w;Z)LO4/w;

    move-result-object v1

    :goto_1ac
    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v2

    invoke-interface {v2}, La4/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ed

    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v2

    invoke-virtual {v4, v2}, LO4/T;->c(La4/h;)La4/h;

    move-result-object v2

    if-eqz v2, :cond_1e7

    sget-object v3, LW3/p;->y:Lx4/c;

    invoke-interface {v2, v3}, La4/h;->c(Lx4/c;)Z

    move-result v3

    if-nez v3, :cond_1c9

    goto :goto_1d5

    :cond_1c9
    new-instance v3, La4/l;

    new-instance v4, LO4/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LO4/f;-><init>(I)V

    invoke-direct {v3, v2, v4}, La4/l;-><init>(La4/h;LO4/f;)V

    move-object v2, v3

    :goto_1d5
    new-instance v3, La4/i;

    invoke-virtual {v1}, LO4/w;->getAnnotations()La4/h;

    move-result-object v4

    filled-new-array {v4, v2}, [La4/h;

    move-result-object v2

    invoke-direct {v3, v2}, La4/i;-><init>([La4/h;)V

    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->G(LO4/w;La4/h;)LO4/w;

    move-result-object v1

    goto :goto_1ed

    :cond_1e7
    const/16 v0, 0x21

    invoke-static {v0}, LO4/X;->a(I)V

    throw v3

    :cond_1ed
    :goto_1ed
    sget-object v2, LO4/W;->NO_CONFLICT:LO4/W;

    if-ne v0, v2, :cond_1f9

    invoke-virtual {v6}, LO4/P;->a()LO4/d0;

    move-result-object v0

    invoke-static {v8, v0}, LO4/X;->b(LO4/d0;LO4/d0;)LO4/d0;

    move-result-object v8

    :cond_1f9
    new-instance v0, LO4/F;

    invoke-direct {v0, v1, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_1ff
    invoke-virtual/range {p1 .. p1}, LO4/P;->b()LO4/w;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v6

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->f()LZ3/i;

    move-result-object v8

    instance-of v8, v8, LZ3/W;

    if-eqz v8, :cond_217

    move-object/from16 v1, p1

    goto/16 :goto_2f3

    :cond_217
    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v8

    instance-of v10, v8, LO4/a;

    if-eqz v10, :cond_222

    check-cast v8, LO4/a;

    goto :goto_223

    :cond_222
    move-object v8, v3

    :goto_223
    if-eqz v8, :cond_228

    iget-object v8, v8, LO4/a;->c:LO4/A;

    goto :goto_229

    :cond_228
    move-object v8, v3

    :goto_229
    if-eqz v8, :cond_24f

    instance-of v3, v4, LO4/u;

    if-eqz v3, :cond_248

    invoke-virtual {v4}, LO4/T;->b()Z

    move-result v3

    if-nez v3, :cond_236

    goto :goto_248

    :cond_236
    new-instance v3, LO4/X;

    new-instance v10, LO4/u;

    move-object v11, v4

    check-cast v11, LO4/u;

    iget-object v12, v11, LO4/u;->c:[LO4/P;

    iget-object v11, v11, LO4/u;->b:[LZ3/W;

    invoke-direct {v10, v11, v12, v9}, LO4/u;-><init>([LZ3/W;[LO4/P;Z)V

    invoke-direct {v3, v10}, LO4/X;-><init>(LO4/T;)V

    goto :goto_249

    :cond_248
    :goto_248
    move-object v3, v0

    :goto_249
    sget-object v10, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v3, v8, v10}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    :cond_24f
    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LO4/w;->i0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_265
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_2c3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ3/W;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO4/P;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v15

    sget-object v16, LO4/U;->a:[I

    invoke-interface {v13}, LZ3/W;->t()LO4/d0;

    move-result-object v1

    invoke-virtual {v15}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-static {v1, v7}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2b4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2b4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_29b

    goto :goto_2b8

    :cond_29b
    invoke-interface {v13}, LZ3/W;->t()LO4/d0;

    move-result-object v1

    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    if-eq v1, v7, :cond_2b8

    invoke-virtual {v15}, LO4/P;->c()Z

    move-result v1

    if-nez v1, :cond_2b8

    new-instance v1, LO4/F;

    invoke-virtual {v15}, LO4/P;->b()LO4/w;

    move-result-object v13

    invoke-direct {v1, v13, v7}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    move-object v15, v1

    goto :goto_2b8

    :cond_2b4
    invoke-static {v13}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v15

    :cond_2b8
    :goto_2b8
    if-eq v15, v14, :cond_2bb

    const/4 v12, 0x1

    :cond_2bb
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto :goto_265

    :cond_2c3
    if-nez v12, :cond_2c6

    goto :goto_2c7

    :cond_2c6
    move-object v10, v11

    :goto_2c7
    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v0

    invoke-virtual {v4, v0}, LO4/T;->c(La4/h;)La4/h;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v5, v10, v0, v1}, LO4/c;->p(LO4/w;Ljava/util/List;La4/h;I)LO4/w;

    move-result-object v0

    instance-of v1, v0, LO4/A;

    if-eqz v1, :cond_2ee

    instance-of v1, v3, LO4/A;

    if-eqz v1, :cond_2ee

    check-cast v0, LO4/A;

    check-cast v3, LO4/A;

    invoke-static {v0, v3}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v0

    :cond_2ee
    new-instance v1, LO4/F;

    invoke-direct {v1, v0, v6}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_2f3
    return-object v1

    :cond_2f4
    :goto_2f4
    return-object p1

    :cond_2f5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LO4/X;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LO4/X;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_319
    const/16 v0, 0x12

    invoke-static {v0}, LO4/X;->a(I)V

    throw v3
.end method
