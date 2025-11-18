.class public abstract LO4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/i;

.field public static final b:LQ4/i;

.field public static final c:LO4/Z;

.field public static final d:LO4/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, LQ4/k;->DONT_CARE:LQ4/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    sput-object v0, LO4/a0;->a:LQ4/i;

    sget-object v0, LQ4/k;->UNINFERRED_LAMBDA_PARAMETER_TYPE:LQ4/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    sput-object v0, LO4/a0;->b:LQ4/i;

    new-instance v0, LO4/Z;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LO4/Z;-><init>(Ljava/lang/String;)V

    sput-object v0, LO4/a0;->c:LO4/Z;

    new-instance v0, LO4/Z;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LO4/Z;-><init>(Ljava/lang/String;)V

    sput-object v0, LO4/a0;->d:LO4/Z;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 28

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_35

    if-eq v0, v11, :cond_35

    if-eq v0, v10, :cond_35

    if-eq v0, v9, :cond_35

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_1e0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_37

    :cond_35
    :pswitch_35  #0x38, 0x39, 0x3a, 0x3b
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_37
    const/4 v14, 0x2

    if-eq v0, v12, :cond_55

    if-eq v0, v11, :cond_55

    if-eq v0, v10, :cond_55

    if-eq v0, v9, :cond_55

    if-eq v0, v8, :cond_55

    if-eq v0, v7, :cond_55

    if-eq v0, v6, :cond_55

    if-eq v0, v5, :cond_55

    if-eq v0, v4, :cond_55

    if-eq v0, v3, :cond_55

    if-eq v0, v2, :cond_55

    if-eq v0, v1, :cond_55

    packed-switch v0, :pswitch_data_1ec

    const/4 v15, 0x3

    goto :goto_56

    :cond_55
    :pswitch_55  #0x38, 0x39, 0x3a, 0x3b
    move v15, v14

    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_1f8

    :pswitch_5f  #0x5, 0x8, 0xa, 0x12, 0x17, 0x19, 0x1b, 0x1c, 0x1d, 0x1e, 0x26, 0x28
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_65  #0x36
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_6b  #0x34, 0x37
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_71  #0x31, 0x32
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_77  #0x2f, 0x33
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_7d  #0x2d, 0x2e
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_82  #0x2b, 0x2c
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_87  #0x2a
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_8c  #0x29
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_91  #0x27
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_96  #0x25
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_9b  #0x24
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_a0  #0x22
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_a5  #0x20
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_aa  #0x1f, 0x21
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_af  #0x18
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_b4  #0x16
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_b9  #0x15
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_be  #0x14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_c3  #0x10
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_c8  #0xe
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_cd  #0xd
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_d2  #0xc
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_d7  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    aput-object v16, v15, v17

    :goto_d9
    const-string v17, "makeNullableAsSpecified"

    const-string v18, "makeNullableIfNeeded"

    const-string v19, "makeUnsubstitutedType"

    const-string v20, "getDefaultTypeProjections"

    const-string v21, "getImmediateSupertypes"

    const-string v22, "getAllSupertypes"

    const-string v23, "substituteProjectionsForParameters"

    const-string v24, "getDefaultPrimitiveNumberType"

    const-string v25, "getPrimitiveNumberType"

    const/16 v26, 0x1

    if-eq v0, v12, :cond_123

    if-eq v0, v11, :cond_120

    if-eq v0, v10, :cond_11d

    if-eq v0, v9, :cond_11d

    if-eq v0, v8, :cond_11a

    if-eq v0, v7, :cond_117

    if-eq v0, v6, :cond_114

    if-eq v0, v5, :cond_111

    if-eq v0, v4, :cond_10e

    if-eq v0, v3, :cond_10b

    if-eq v0, v2, :cond_120

    if-eq v0, v1, :cond_120

    packed-switch v0, :pswitch_data_26c

    aput-object v16, v15, v26

    goto :goto_125

    :cond_10b
    :pswitch_10b  #0x38, 0x39, 0x3a, 0x3b
    aput-object v25, v15, v26

    goto :goto_125

    :cond_10e
    aput-object v24, v15, v26

    goto :goto_125

    :cond_111
    aput-object v23, v15, v26

    goto :goto_125

    :cond_114
    aput-object v22, v15, v26

    goto :goto_125

    :cond_117
    aput-object v21, v15, v26

    goto :goto_125

    :cond_11a
    aput-object v20, v15, v26

    goto :goto_125

    :cond_11d
    aput-object v19, v15, v26

    goto :goto_125

    :cond_120
    aput-object v18, v15, v26

    goto :goto_125

    :cond_123
    aput-object v17, v15, v26

    :goto_125
    packed-switch v0, :pswitch_data_278

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_12e  #0x3f
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_134  #0x3e
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_13a  #0x3d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_140  #0x3c
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_146  #0x33, 0x34, 0x36, 0x37
    aput-object v25, v15, v14

    goto/16 :goto_1b4

    :pswitch_14a  #0x32
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_150  #0x2f, 0x31
    aput-object v24, v15, v14

    goto/16 :goto_1b4

    :pswitch_154  #0x2d, 0x2e
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_1b4

    :pswitch_15a  #0x2a, 0x2b, 0x2c
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_15f  #0x28, 0x29
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_164  #0x26, 0x27
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_169  #0x24, 0x25
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_16e  #0x21, 0x22
    aput-object v23, v15, v14

    goto :goto_1b4

    :pswitch_171  #0x1f, 0x20
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_176  #0x1e
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_17b  #0x1d
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_180  #0x1c
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_185  #0x1b
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_18a  #0x19
    aput-object v22, v15, v14

    goto :goto_1b4

    :pswitch_18d  #0x17, 0x18
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_192  #0x14, 0x15, 0x16
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_197  #0x12
    aput-object v21, v15, v14

    goto :goto_1b4

    :pswitch_19a  #0x10
    aput-object v20, v15, v14

    goto :goto_1b4

    :pswitch_19d  #0xc, 0xd, 0xe
    aput-object v19, v15, v14

    goto :goto_1b4

    :pswitch_1a0  #0xa
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_1a5  #0x5, 0x8
    aput-object v18, v15, v14

    goto :goto_1b4

    :pswitch_1a8  #0x3
    aput-object v17, v15, v14

    goto :goto_1b4

    :pswitch_1ab  #0x2
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_1b4

    :pswitch_1b0  #0x1
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_1b4
    :pswitch_1b4  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_1d9

    if-eq v0, v11, :cond_1d9

    if-eq v0, v10, :cond_1d9

    if-eq v0, v9, :cond_1d9

    if-eq v0, v8, :cond_1d9

    if-eq v0, v7, :cond_1d9

    if-eq v0, v6, :cond_1d9

    if-eq v0, v5, :cond_1d9

    if-eq v0, v4, :cond_1d9

    if-eq v0, v3, :cond_1d9

    if-eq v0, v2, :cond_1d9

    if-eq v0, v1, :cond_1d9

    packed-switch v0, :pswitch_data_2fa

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1de

    :cond_1d9
    :pswitch_1d9  #0x38, 0x39, 0x3a, 0x3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1de
    throw v0

    nop

    :pswitch_data_1e0
    .packed-switch 0x38
        :pswitch_35  #00000038
        :pswitch_35  #00000039
        :pswitch_35  #0000003a
        :pswitch_35  #0000003b
    .end packed-switch

    :pswitch_data_1ec
    .packed-switch 0x38
        :pswitch_55  #00000038
        :pswitch_55  #00000039
        :pswitch_55  #0000003a
        :pswitch_55  #0000003b
    .end packed-switch

    :pswitch_data_1f8
    .packed-switch 0x4
        :pswitch_d7  #00000004
        :pswitch_5f  #00000005
        :pswitch_d7  #00000006
        :pswitch_d7  #00000007
        :pswitch_5f  #00000008
        :pswitch_d7  #00000009
        :pswitch_5f  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_d2  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_d7  #0000000f
        :pswitch_c3  #00000010
        :pswitch_d7  #00000011
        :pswitch_5f  #00000012
        :pswitch_d7  #00000013
        :pswitch_be  #00000014
        :pswitch_b9  #00000015
        :pswitch_b4  #00000016
        :pswitch_5f  #00000017
        :pswitch_af  #00000018
        :pswitch_5f  #00000019
        :pswitch_d7  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_5f  #0000001c
        :pswitch_5f  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_aa  #0000001f
        :pswitch_a5  #00000020
        :pswitch_aa  #00000021
        :pswitch_a0  #00000022
        :pswitch_d7  #00000023
        :pswitch_9b  #00000024
        :pswitch_96  #00000025
        :pswitch_5f  #00000026
        :pswitch_91  #00000027
        :pswitch_5f  #00000028
        :pswitch_8c  #00000029
        :pswitch_87  #0000002a
        :pswitch_82  #0000002b
        :pswitch_82  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_7d  #0000002e
        :pswitch_77  #0000002f
        :pswitch_d7  #00000030
        :pswitch_71  #00000031
        :pswitch_71  #00000032
        :pswitch_77  #00000033
        :pswitch_6b  #00000034
        :pswitch_d7  #00000035
        :pswitch_65  #00000036
        :pswitch_6b  #00000037
        :pswitch_d7  #00000038
        :pswitch_d7  #00000039
        :pswitch_d7  #0000003a
        :pswitch_d7  #0000003b
    .end packed-switch

    :pswitch_data_26c
    .packed-switch 0x38
        :pswitch_10b  #00000038
        :pswitch_10b  #00000039
        :pswitch_10b  #0000003a
        :pswitch_10b  #0000003b
    .end packed-switch

    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_1b0  #00000001
        :pswitch_1ab  #00000002
        :pswitch_1a8  #00000003
        :pswitch_1b4  #00000004
        :pswitch_1a5  #00000005
        :pswitch_1b4  #00000006
        :pswitch_1b4  #00000007
        :pswitch_1a5  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1a0  #0000000a
        :pswitch_1b4  #0000000b
        :pswitch_19d  #0000000c
        :pswitch_19d  #0000000d
        :pswitch_19d  #0000000e
        :pswitch_1b4  #0000000f
        :pswitch_19a  #00000010
        :pswitch_1b4  #00000011
        :pswitch_197  #00000012
        :pswitch_1b4  #00000013
        :pswitch_192  #00000014
        :pswitch_192  #00000015
        :pswitch_192  #00000016
        :pswitch_18d  #00000017
        :pswitch_18d  #00000018
        :pswitch_18a  #00000019
        :pswitch_1b4  #0000001a
        :pswitch_185  #0000001b
        :pswitch_180  #0000001c
        :pswitch_17b  #0000001d
        :pswitch_176  #0000001e
        :pswitch_171  #0000001f
        :pswitch_171  #00000020
        :pswitch_16e  #00000021
        :pswitch_16e  #00000022
        :pswitch_1b4  #00000023
        :pswitch_169  #00000024
        :pswitch_169  #00000025
        :pswitch_164  #00000026
        :pswitch_164  #00000027
        :pswitch_15f  #00000028
        :pswitch_15f  #00000029
        :pswitch_15a  #0000002a
        :pswitch_15a  #0000002b
        :pswitch_15a  #0000002c
        :pswitch_154  #0000002d
        :pswitch_154  #0000002e
        :pswitch_150  #0000002f
        :pswitch_1b4  #00000030
        :pswitch_150  #00000031
        :pswitch_14a  #00000032
        :pswitch_146  #00000033
        :pswitch_146  #00000034
        :pswitch_1b4  #00000035
        :pswitch_146  #00000036
        :pswitch_146  #00000037
        :pswitch_1b4  #00000038
        :pswitch_1b4  #00000039
        :pswitch_1b4  #0000003a
        :pswitch_1b4  #0000003b
        :pswitch_140  #0000003c
        :pswitch_13a  #0000003d
        :pswitch_134  #0000003e
        :pswitch_12e  #0000003f
    .end packed-switch

    :pswitch_data_2fa
    .packed-switch 0x38
        :pswitch_1d9  #00000038
        :pswitch_1d9  #00000039
        :pswitch_1d9  #0000003a
        :pswitch_1d9  #0000003b
    .end packed-switch
.end method

.method public static b(LO4/w;)Z
    .registers 3

    if-eqz p0, :cond_21

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-static {p0}, LO4/c;->k(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    check-cast p0, LO4/r;

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-static {p0}, LO4/a0;->b(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x0

    return p0

    :cond_21
    const/16 p0, 0x1c

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LO4/w;LJ3/k;LX4/h;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    invoke-static {p0}, LO4/a0;->l(LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_19
    if-eqz p2, :cond_22

    invoke-virtual {p2, p0}, LX4/h;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    return v0

    :cond_22
    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    return v3

    :cond_30
    if-nez p2, :cond_37

    new-instance p2, LX4/h;

    invoke-direct {p2}, Lw3/l;-><init>()V

    :cond_37
    invoke-virtual {p2, p0}, LX4/h;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LO4/r;

    if-eqz v2, :cond_42

    move-object v2, v1

    check-cast v2, LO4/r;

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-eqz v2, :cond_56

    iget-object v4, v2, LO4/r;->b:LO4/A;

    invoke-static {v4, p1, p2}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v2, v2, LO4/r;->c:LO4/A;

    invoke-static {v2, p1, p2}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_55
    return v3

    :cond_56
    instance-of v2, v1, LO4/n;

    if-eqz v2, :cond_65

    check-cast v1, LO4/n;

    iget-object v1, v1, LO4/n;->b:LO4/A;

    invoke-static {v1, p1, p2}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v1

    if-eqz v1, :cond_65

    return v3

    :cond_65
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v1

    instance-of v2, v1, LO4/v;

    if-eqz v2, :cond_89

    check-cast v1, LO4/v;

    iget-object p0, v1, LO4/v;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-static {v1, p1, p2}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v1

    if-eqz v1, :cond_75

    return v3

    :cond_88
    return v0

    :cond_89
    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_91
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/P;

    invoke-virtual {v1}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_91

    :cond_a4
    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v1

    invoke-static {v1, p1, p2}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v1

    if-eqz v1, :cond_91

    return v3

    :cond_af
    return v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4

    if-eqz p0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    new-instance v2, LO4/F;

    invoke-interface {v1}, LZ3/i;->h()LO4/A;

    move-result-object v1

    invoke-direct {v2, v1}, LO4/F;-><init>(LO4/w;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2d
    const/16 p0, 0x10

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LO4/w;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_be

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-static {p0}, LO4/c;->k(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    check-cast v1, LO4/r;

    iget-object v1, v1, LO4/r;->c:LO4/A;

    invoke-static {v1}, LO4/a0;->e(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    instance-of v1, v1, LO4/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    return v3

    :cond_2a
    invoke-static {p0}, LO4/a0;->f(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    instance-of v1, v1, LZ3/f;

    if-eqz v1, :cond_3e

    :cond_3c
    move v2, v3

    goto :goto_99

    :cond_3e
    invoke-static {p0}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v1

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/w;

    if-eqz v6, :cond_7d

    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v1, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v7

    invoke-static {v6, v7}, LO4/a0;->h(LO4/w;Z)LO4/w;

    move-result-object v6

    goto :goto_77

    :cond_76
    move-object v6, v0

    :goto_77
    if-eqz v6, :cond_57

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_7d
    const/16 p0, 0x15

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0

    :cond_83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0}, LO4/a0;->e(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_99
    return v2

    :cond_9a
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    instance-of v0, p0, LO4/v;

    if-eqz v0, :cond_bd

    check-cast p0, LO4/v;

    iget-object p0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0}, LO4/a0;->e(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_aa

    return v2

    :cond_bd
    return v3

    :cond_be
    const/16 p0, 0x1b

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0
.end method

.method public static f(LO4/w;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    instance-of v1, v1, LZ3/W;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    check-cast v0, LZ3/W;

    :cond_19
    if-nez v0, :cond_20

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    const/4 p0, 0x0

    goto :goto_21

    :cond_20
    const/4 p0, 0x1

    :goto_21
    return p0

    :cond_22
    const/16 p0, 0x3c

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0
.end method

.method public static g(LO4/w;Z)LO4/c0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, LO4/c0;->w0(Z)LO4/c0;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    const/4 p0, 0x4

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0

    :cond_13
    const/4 p0, 0x3

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0
.end method

.method public static h(LO4/w;Z)LO4/w;
    .registers 2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-static {p0, p1}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    const/16 p0, 0x8

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(LO4/A;Z)LO4/A;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/4 p0, 0x6

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0

    :cond_12
    return-object p0

    :cond_13
    const/4 p0, 0x5

    invoke-static {p0}, LO4/a0;->a(I)V

    throw v0
.end method

.method public static j(LZ3/W;)LO4/F;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, LO4/F;

    invoke-direct {v0, p0}, LO4/F;-><init>(LZ3/W;)V

    return-object v0

    :cond_8
    const/16 p0, 0x2d

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LZ3/W;Ln4/a;)LO4/P;
    .registers 3

    if-eqz p0, :cond_18

    iget-object p1, p1, Ln4/a;->b:LO4/Y;

    sget-object v0, LO4/Y;->SUPERTYPE:LO4/Y;

    if-ne p1, v0, :cond_12

    new-instance p1, LO4/F;

    invoke-static {p0}, LO4/c;->w(LZ3/W;)LO4/w;

    move-result-object p0

    invoke-direct {p1, p0}, LO4/F;-><init>(LO4/w;)V

    return-object p1

    :cond_12
    new-instance p1, LO4/F;

    invoke-direct {p1, p0}, LO4/F;-><init>(LZ3/W;)V

    return-object p1

    :cond_18
    const/16 p0, 0x2e

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(LO4/w;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sget-object v1, LO4/a0;->c:LO4/Z;

    if-eq p0, v1, :cond_b

    sget-object v1, LO4/a0;->d:LO4/Z;

    if-ne p0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    invoke-static {v0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
