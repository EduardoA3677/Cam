.class public final LA4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:LA4/q;

.field public static final d:LA4/c;


# instance fields
.field public final a:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LA4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LA4/q;->b:Ljava/util/List;

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/q;->d:LA4/c;

    new-instance v1, LA4/q;

    invoke-direct {v1, v0}, LA4/q;-><init>(LP4/c;)V

    sput-object v1, LA4/q;->c:LA4/q;

    return-void
.end method

.method public constructor <init>(LP4/c;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/q;->a:LP4/c;

    return-void

    :cond_8
    const/4 p0, 0x5

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 26

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x65

    const/16 v4, 0x60

    const/16 v5, 0x5d

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_35

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_27c

    packed-switch v0, :pswitch_data_288

    packed-switch v0, :pswitch_data_29c

    packed-switch v0, :pswitch_data_2aa

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_37

    :cond_35
    :pswitch_35  #0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_37
    const/4 v11, 0x2

    if-eq v0, v9, :cond_58

    if-eq v0, v8, :cond_58

    if-eq v0, v7, :cond_58

    if-eq v0, v6, :cond_58

    if-eq v0, v5, :cond_58

    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_58

    if-eq v0, v2, :cond_58

    if-eq v0, v1, :cond_58

    packed-switch v0, :pswitch_data_2b4

    packed-switch v0, :pswitch_data_2c0

    packed-switch v0, :pswitch_data_2d4

    packed-switch v0, :pswitch_data_2e2

    const/4 v12, 0x3

    goto :goto_59

    :cond_58
    :pswitch_58  #0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a
    move v12, v11

    :goto_59
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_2ec

    :pswitch_61  #0x3, 0x6
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_67  #0x69, 0x6a
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_6d  #0x64
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_73  #0x62, 0x67
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_79  #0x61, 0x66
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_7f  #0x5f
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_85  #0x5c
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_8b  #0x4d, 0x63
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_91  #0x4c, 0x53
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_97  #0x4a
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_9d  #0x48
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_a3  #0x46, 0x56, 0x5b, 0x6b
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_a9  #0x45
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_af  #0x42, 0x44, 0x49
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_b5  #0x41, 0x43, 0x47
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_bb  #0x3d, 0x3f
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_c1  #0x3a
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_c7  #0x39
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_cd  #0x38
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_d3  #0x37
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_d9  #0x36, 0x3c, 0x40, 0x55, 0x68
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_df  #0x35, 0x3b, 0x3e, 0x54, 0x57, 0x5e
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_e5  #0x34
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_eb  #0x33
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_f1  #0x32
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_f7  #0x30
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_159

    :pswitch_fd  #0x2f
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_102  #0x2e, 0x31, 0x4b
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_107  #0x2d
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_10c  #0x2c
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_111  #0x29
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_116  #0x28
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_11b  #0x14, 0x17, 0x1d, 0x27
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_120  #0x13, 0x16, 0x1c, 0x26
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_125  #0x12
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_12a  #0xf, 0x11
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_12f  #0xe
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_134  #0xd
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_139  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x2a, 0x2b, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a, 0x5d, 0x60, 0x65
    aput-object v13, v12, v14

    goto :goto_159

    :pswitch_13c  #0xa
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_141  #0x8, 0x9
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_146  #0x5
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_14b  #0x4
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_150  #0x2
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_159

    :pswitch_155  #0x1, 0x7
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_159
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_1ab

    if-eq v0, v8, :cond_1ab

    if-eq v0, v7, :cond_1a8

    if-eq v0, v6, :cond_1a5

    if-eq v0, v5, :cond_1a2

    if-eq v0, v4, :cond_19f

    if-eq v0, v3, :cond_19c

    if-eq v0, v2, :cond_199

    if-eq v0, v1, :cond_199

    packed-switch v0, :pswitch_data_3c6

    packed-switch v0, :pswitch_data_3d2

    packed-switch v0, :pswitch_data_3e6

    packed-switch v0, :pswitch_data_3f4

    aput-object v13, v12, v24

    goto :goto_1ad

    :pswitch_190  #0x58, 0x59, 0x5a
    aput-object v20, v12, v24

    goto :goto_1ad

    :pswitch_193  #0x4e, 0x4f, 0x50, 0x51, 0x52
    aput-object v19, v12, v24

    goto :goto_1ad

    :pswitch_196  #0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25
    aput-object v17, v12, v24

    goto :goto_1ad

    :cond_199
    aput-object v18, v12, v24

    goto :goto_1ad

    :cond_19c
    aput-object v23, v12, v24

    goto :goto_1ad

    :cond_19f
    aput-object v22, v12, v24

    goto :goto_1ad

    :cond_1a2
    aput-object v21, v12, v24

    goto :goto_1ad

    :cond_1a5
    :pswitch_1a5  #0x18, 0x19, 0x1a, 0x1b
    aput-object v16, v12, v24

    goto :goto_1ad

    :cond_1a8
    aput-object v15, v12, v24

    goto :goto_1ad

    :cond_1ab
    aput-object v14, v12, v24

    :goto_1ad
    packed-switch v0, :pswitch_data_3fe

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1b6  #0x6b
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1bc  #0x6a
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1c2  #0x69
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1c8  #0x61, 0x62, 0x63, 0x64, 0x66, 0x67, 0x68
    aput-object v23, v12, v11

    goto/16 :goto_24d

    :pswitch_1cc  #0x5e, 0x5f
    aput-object v22, v12, v11

    goto/16 :goto_24d

    :pswitch_1d0  #0x5b, 0x5c
    aput-object v21, v12, v11

    goto/16 :goto_24d

    :pswitch_1d4  #0x56, 0x57
    aput-object v20, v12, v11

    goto/16 :goto_24d

    :pswitch_1d8  #0x53, 0x54, 0x55
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1de  #0x4c, 0x4d
    aput-object v19, v12, v11

    goto/16 :goto_24d

    :pswitch_1e2  #0x47, 0x48, 0x49, 0x4a, 0x4b
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1e8  #0x45, 0x46
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1ee  #0x43, 0x44
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_24d

    :pswitch_1f4  #0x41, 0x42
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_1f9  #0x3e, 0x3f, 0x40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_1fe  #0x3d
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_203  #0x39, 0x3a, 0x3b, 0x3c
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_208  #0x37, 0x38
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_20d  #0x32, 0x33, 0x34, 0x35, 0x36
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_212  #0x2f, 0x30, 0x31
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_217  #0x2c, 0x2d, 0x2e
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_21c  #0x28, 0x29
    aput-object v18, v12, v11

    goto :goto_24d

    :pswitch_21f  #0x26, 0x27
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_224  #0x1c, 0x1d
    aput-object v17, v12, v11

    goto :goto_24d

    :pswitch_227  #0x13, 0x14, 0x16, 0x17
    aput-object v16, v12, v11

    goto :goto_24d

    :pswitch_22a  #0x11, 0x12
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_22f  #0xf
    aput-object v15, v12, v11

    goto :goto_24d

    :pswitch_232  #0xd, 0xe
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_237  #0x9, 0xa
    aput-object v14, v12, v11

    goto :goto_24d

    :pswitch_23a  #0x8
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_23f  #0x5, 0x6, 0x7
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_244  #0x3, 0x4
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_24d

    :pswitch_249  #0x1, 0x2
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_24d
    :pswitch_24d  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x2a, 0x2b, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a, 0x5d, 0x60, 0x65
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_275

    if-eq v0, v8, :cond_275

    if-eq v0, v7, :cond_275

    if-eq v0, v6, :cond_275

    if-eq v0, v5, :cond_275

    if-eq v0, v4, :cond_275

    if-eq v0, v3, :cond_275

    if-eq v0, v2, :cond_275

    if-eq v0, v1, :cond_275

    packed-switch v0, :pswitch_data_4d8

    packed-switch v0, :pswitch_data_4e4

    packed-switch v0, :pswitch_data_4f8

    packed-switch v0, :pswitch_data_506

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_27a

    :cond_275
    :pswitch_275  #0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_27a
    throw v0

    nop

    :pswitch_data_27c
    .packed-switch 0x18
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
    .end packed-switch

    :pswitch_data_288
    .packed-switch 0x1e
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
    .end packed-switch

    :pswitch_data_29c
    .packed-switch 0x4e
        :pswitch_35  #0000004e
        :pswitch_35  #0000004f
        :pswitch_35  #00000050
        :pswitch_35  #00000051
        :pswitch_35  #00000052
    .end packed-switch

    :pswitch_data_2aa
    .packed-switch 0x58
        :pswitch_35  #00000058
        :pswitch_35  #00000059
        :pswitch_35  #0000005a
    .end packed-switch

    :pswitch_data_2b4
    .packed-switch 0x18
        :pswitch_58  #00000018
        :pswitch_58  #00000019
        :pswitch_58  #0000001a
        :pswitch_58  #0000001b
    .end packed-switch

    :pswitch_data_2c0
    .packed-switch 0x1e
        :pswitch_58  #0000001e
        :pswitch_58  #0000001f
        :pswitch_58  #00000020
        :pswitch_58  #00000021
        :pswitch_58  #00000022
        :pswitch_58  #00000023
        :pswitch_58  #00000024
        :pswitch_58  #00000025
    .end packed-switch

    :pswitch_data_2d4
    .packed-switch 0x4e
        :pswitch_58  #0000004e
        :pswitch_58  #0000004f
        :pswitch_58  #00000050
        :pswitch_58  #00000051
        :pswitch_58  #00000052
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x58
        :pswitch_58  #00000058
        :pswitch_58  #00000059
        :pswitch_58  #0000005a
    .end packed-switch

    :pswitch_data_2ec
    .packed-switch 0x1
        :pswitch_155  #00000001
        :pswitch_150  #00000002
        :pswitch_61  #00000003
        :pswitch_14b  #00000004
        :pswitch_146  #00000005
        :pswitch_61  #00000006
        :pswitch_155  #00000007
        :pswitch_141  #00000008
        :pswitch_141  #00000009
        :pswitch_13c  #0000000a
        :pswitch_139  #0000000b
        :pswitch_139  #0000000c
        :pswitch_134  #0000000d
        :pswitch_12f  #0000000e
        :pswitch_12a  #0000000f
        :pswitch_139  #00000010
        :pswitch_12a  #00000011
        :pswitch_125  #00000012
        :pswitch_120  #00000013
        :pswitch_11b  #00000014
        :pswitch_139  #00000015
        :pswitch_120  #00000016
        :pswitch_11b  #00000017
        :pswitch_139  #00000018
        :pswitch_139  #00000019
        :pswitch_139  #0000001a
        :pswitch_139  #0000001b
        :pswitch_120  #0000001c
        :pswitch_11b  #0000001d
        :pswitch_139  #0000001e
        :pswitch_139  #0000001f
        :pswitch_139  #00000020
        :pswitch_139  #00000021
        :pswitch_139  #00000022
        :pswitch_139  #00000023
        :pswitch_139  #00000024
        :pswitch_139  #00000025
        :pswitch_120  #00000026
        :pswitch_11b  #00000027
        :pswitch_116  #00000028
        :pswitch_111  #00000029
        :pswitch_139  #0000002a
        :pswitch_139  #0000002b
        :pswitch_10c  #0000002c
        :pswitch_107  #0000002d
        :pswitch_102  #0000002e
        :pswitch_fd  #0000002f
        :pswitch_f7  #00000030
        :pswitch_102  #00000031
        :pswitch_f1  #00000032
        :pswitch_eb  #00000033
        :pswitch_e5  #00000034
        :pswitch_df  #00000035
        :pswitch_d9  #00000036
        :pswitch_d3  #00000037
        :pswitch_cd  #00000038
        :pswitch_c7  #00000039
        :pswitch_c1  #0000003a
        :pswitch_df  #0000003b
        :pswitch_d9  #0000003c
        :pswitch_bb  #0000003d
        :pswitch_df  #0000003e
        :pswitch_bb  #0000003f
        :pswitch_d9  #00000040
        :pswitch_b5  #00000041
        :pswitch_af  #00000042
        :pswitch_b5  #00000043
        :pswitch_af  #00000044
        :pswitch_a9  #00000045
        :pswitch_a3  #00000046
        :pswitch_b5  #00000047
        :pswitch_9d  #00000048
        :pswitch_af  #00000049
        :pswitch_97  #0000004a
        :pswitch_102  #0000004b
        :pswitch_91  #0000004c
        :pswitch_8b  #0000004d
        :pswitch_139  #0000004e
        :pswitch_139  #0000004f
        :pswitch_139  #00000050
        :pswitch_139  #00000051
        :pswitch_139  #00000052
        :pswitch_91  #00000053
        :pswitch_df  #00000054
        :pswitch_d9  #00000055
        :pswitch_a3  #00000056
        :pswitch_df  #00000057
        :pswitch_139  #00000058
        :pswitch_139  #00000059
        :pswitch_139  #0000005a
        :pswitch_a3  #0000005b
        :pswitch_85  #0000005c
        :pswitch_139  #0000005d
        :pswitch_df  #0000005e
        :pswitch_7f  #0000005f
        :pswitch_139  #00000060
        :pswitch_79  #00000061
        :pswitch_73  #00000062
        :pswitch_8b  #00000063
        :pswitch_6d  #00000064
        :pswitch_139  #00000065
        :pswitch_79  #00000066
        :pswitch_73  #00000067
        :pswitch_d9  #00000068
        :pswitch_67  #00000069
        :pswitch_67  #0000006a
        :pswitch_a3  #0000006b
    .end packed-switch

    :pswitch_data_3c6
    .packed-switch 0x18
        :pswitch_1a5  #00000018
        :pswitch_1a5  #00000019
        :pswitch_1a5  #0000001a
        :pswitch_1a5  #0000001b
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x1e
        :pswitch_196  #0000001e
        :pswitch_196  #0000001f
        :pswitch_196  #00000020
        :pswitch_196  #00000021
        :pswitch_196  #00000022
        :pswitch_196  #00000023
        :pswitch_196  #00000024
        :pswitch_196  #00000025
    .end packed-switch

    :pswitch_data_3e6
    .packed-switch 0x4e
        :pswitch_193  #0000004e
        :pswitch_193  #0000004f
        :pswitch_193  #00000050
        :pswitch_193  #00000051
        :pswitch_193  #00000052
    .end packed-switch

    :pswitch_data_3f4
    .packed-switch 0x58
        :pswitch_190  #00000058
        :pswitch_190  #00000059
        :pswitch_190  #0000005a
    .end packed-switch

    :pswitch_data_3fe
    .packed-switch 0x1
        :pswitch_249  #00000001
        :pswitch_249  #00000002
        :pswitch_244  #00000003
        :pswitch_244  #00000004
        :pswitch_23f  #00000005
        :pswitch_23f  #00000006
        :pswitch_23f  #00000007
        :pswitch_23a  #00000008
        :pswitch_237  #00000009
        :pswitch_237  #0000000a
        :pswitch_24d  #0000000b
        :pswitch_24d  #0000000c
        :pswitch_232  #0000000d
        :pswitch_232  #0000000e
        :pswitch_22f  #0000000f
        :pswitch_24d  #00000010
        :pswitch_22a  #00000011
        :pswitch_22a  #00000012
        :pswitch_227  #00000013
        :pswitch_227  #00000014
        :pswitch_24d  #00000015
        :pswitch_227  #00000016
        :pswitch_227  #00000017
        :pswitch_24d  #00000018
        :pswitch_24d  #00000019
        :pswitch_24d  #0000001a
        :pswitch_24d  #0000001b
        :pswitch_224  #0000001c
        :pswitch_224  #0000001d
        :pswitch_24d  #0000001e
        :pswitch_24d  #0000001f
        :pswitch_24d  #00000020
        :pswitch_24d  #00000021
        :pswitch_24d  #00000022
        :pswitch_24d  #00000023
        :pswitch_24d  #00000024
        :pswitch_24d  #00000025
        :pswitch_21f  #00000026
        :pswitch_21f  #00000027
        :pswitch_21c  #00000028
        :pswitch_21c  #00000029
        :pswitch_24d  #0000002a
        :pswitch_24d  #0000002b
        :pswitch_217  #0000002c
        :pswitch_217  #0000002d
        :pswitch_217  #0000002e
        :pswitch_212  #0000002f
        :pswitch_212  #00000030
        :pswitch_212  #00000031
        :pswitch_20d  #00000032
        :pswitch_20d  #00000033
        :pswitch_20d  #00000034
        :pswitch_20d  #00000035
        :pswitch_20d  #00000036
        :pswitch_208  #00000037
        :pswitch_208  #00000038
        :pswitch_203  #00000039
        :pswitch_203  #0000003a
        :pswitch_203  #0000003b
        :pswitch_203  #0000003c
        :pswitch_1fe  #0000003d
        :pswitch_1f9  #0000003e
        :pswitch_1f9  #0000003f
        :pswitch_1f9  #00000040
        :pswitch_1f4  #00000041
        :pswitch_1f4  #00000042
        :pswitch_1ee  #00000043
        :pswitch_1ee  #00000044
        :pswitch_1e8  #00000045
        :pswitch_1e8  #00000046
        :pswitch_1e2  #00000047
        :pswitch_1e2  #00000048
        :pswitch_1e2  #00000049
        :pswitch_1e2  #0000004a
        :pswitch_1e2  #0000004b
        :pswitch_1de  #0000004c
        :pswitch_1de  #0000004d
        :pswitch_24d  #0000004e
        :pswitch_24d  #0000004f
        :pswitch_24d  #00000050
        :pswitch_24d  #00000051
        :pswitch_24d  #00000052
        :pswitch_1d8  #00000053
        :pswitch_1d8  #00000054
        :pswitch_1d8  #00000055
        :pswitch_1d4  #00000056
        :pswitch_1d4  #00000057
        :pswitch_24d  #00000058
        :pswitch_24d  #00000059
        :pswitch_24d  #0000005a
        :pswitch_1d0  #0000005b
        :pswitch_1d0  #0000005c
        :pswitch_24d  #0000005d
        :pswitch_1cc  #0000005e
        :pswitch_1cc  #0000005f
        :pswitch_24d  #00000060
        :pswitch_1c8  #00000061
        :pswitch_1c8  #00000062
        :pswitch_1c8  #00000063
        :pswitch_1c8  #00000064
        :pswitch_24d  #00000065
        :pswitch_1c8  #00000066
        :pswitch_1c8  #00000067
        :pswitch_1c8  #00000068
        :pswitch_1c2  #00000069
        :pswitch_1bc  #0000006a
        :pswitch_1b6  #0000006b
    .end packed-switch

    :pswitch_data_4d8
    .packed-switch 0x18
        :pswitch_275  #00000018
        :pswitch_275  #00000019
        :pswitch_275  #0000001a
        :pswitch_275  #0000001b
    .end packed-switch

    :pswitch_data_4e4
    .packed-switch 0x1e
        :pswitch_275  #0000001e
        :pswitch_275  #0000001f
        :pswitch_275  #00000020
        :pswitch_275  #00000021
        :pswitch_275  #00000022
        :pswitch_275  #00000023
        :pswitch_275  #00000024
        :pswitch_275  #00000025
    .end packed-switch

    :pswitch_data_4f8
    .packed-switch 0x4e
        :pswitch_275  #0000004e
        :pswitch_275  #0000004f
        :pswitch_275  #00000050
        :pswitch_275  #00000051
        :pswitch_275  #00000052
    .end packed-switch

    :pswitch_data_506
    .packed-switch 0x58
        :pswitch_275  #00000058
        :pswitch_275  #00000059
        :pswitch_275  #0000005a
    .end packed-switch
.end method

.method public static b(LO4/w;LO4/w;LO4/K;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_20

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {p2, p0, p1}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_20
    const/16 p0, 0x2d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_26
    const/16 p0, 0x2c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static c(LZ3/d;Ljava/util/LinkedHashSet;)V
    .registers 4

    if-eqz p0, :cond_48

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq v0, v1, :cond_11

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_11
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/d;

    invoke-static {v0, p1}, LA4/q;->c(LZ3/d;Ljava/util/LinkedHashSet;)V

    goto :goto_23

    :cond_33
    :goto_33
    return-void

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    const/16 p0, 0x11

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LZ3/b;)Ljava/util/ArrayList;
    .registers 3

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LZ3/f;LA4/s;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1c0

    if-eqz p1, :cond_1ba

    new-instance v1, LA4/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p0, v3

    :goto_3e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    sget-object v8, LA4/n;->c:[I

    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_82

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6e

    const/4 v6, 0x3

    if-eq v8, v6, :cond_6c

    const/4 v6, 0x4

    if-eq v8, v6, :cond_6a

    goto :goto_45

    :cond_6a
    move v5, v7

    goto :goto_45

    :cond_6c
    move v4, v7

    goto :goto_45

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    sget-object v2, LZ3/B;->FINAL:LZ3/B;

    if-eqz v2, :cond_88

    goto/16 :goto_18e

    :cond_88
    const/16 p0, 0x58

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_8e
    invoke-interface {p1}, LZ3/z;->b0()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    sget-object v6, LZ3/B;->ABSTRACT:LZ3/B;

    if-eq v2, v6, :cond_a5

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    sget-object v6, LZ3/B;->SEALED:LZ3/B;

    if-eq v2, v6, :cond_a5

    move v3, v7

    :cond_a5
    if-eqz v4, :cond_b5

    if-nez v5, :cond_b5

    sget-object v2, LZ3/B;->OPEN:LZ3/B;

    if-eqz v2, :cond_af

    goto/16 :goto_18e

    :cond_af
    const/16 p0, 0x59

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_b5
    if-nez v4, :cond_cc

    if-eqz v5, :cond_cc

    if-eqz v3, :cond_c0

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    goto :goto_c2

    :cond_c0
    sget-object v2, LZ3/B;->ABSTRACT:LZ3/B;

    :goto_c2
    if-eqz v2, :cond_c6

    goto/16 :goto_18e

    :cond_c6
    const/16 p0, 0x5a

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_cc
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/d;

    if-eqz v5, :cond_ef

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v6}, LA4/q;->c(LZ3/d;Ljava/util/LinkedHashSet;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d5

    :cond_ef
    const/16 p0, 0xf

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_f5
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_118

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/l;

    invoke-static {v4}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object v4

    sget-object v5, LP4/g;->a:LW2/a;

    invoke-interface {v4, v5}, LZ3/C;->J(LW2/a;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_112

    goto :goto_118

    :cond_112
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_118
    :goto_118
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v7, :cond_11f

    goto :goto_15b

    :cond_11f
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_136
    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_156

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v5

    check-cast v8, LZ3/b;

    check-cast v7, LZ3/b;

    invoke-static {v8, v7}, LA4/q;->q(LZ3/b;LZ3/b;)Z

    move-result v9

    if-eqz v9, :cond_14f

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_136

    :cond_14f
    invoke-static {v7, v8}, LA4/q;->q(LZ3/b;LZ3/b;)Z

    move-result v7

    if-eqz v7, :cond_136

    goto :goto_128

    :cond_156
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_15a
    move-object v2, v4

    :goto_15b
    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v4

    if-eqz v4, :cond_1b4

    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_167
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-eqz v3, :cond_17f

    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v7

    sget-object v8, LZ3/B;->ABSTRACT:LZ3/B;

    if-ne v7, v8, :cond_17f

    move-object v6, v4

    goto :goto_183

    :cond_17f
    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v6

    :goto_183
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_167

    move-object v5, v6

    goto :goto_167

    :cond_18b
    if-eqz v5, :cond_1ae

    move-object v2, v5

    :goto_18e
    if-eqz v1, :cond_193

    sget-object v0, LZ3/q;->h:LZ3/p;

    goto :goto_195

    :cond_193
    sget-object v0, LZ3/q;->g:LZ3/p;

    :goto_195
    new-instance v1, LA4/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA4/k;-><init>(I)V

    invoke-static {p0, v1}, LA4/q;->s(Ljava/util/Collection;LJ3/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/d;

    sget-object v3, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    invoke-interface {v1, p1, v2, v0, v3}, LZ3/d;->F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LA4/s;->p(LZ3/d;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LA4/s;->b(LZ3/d;)V

    return-void

    :cond_1ae
    const/16 p0, 0x5d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1b4
    const/16 p0, 0x5c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1ba
    const/16 p0, 0x54

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1c0
    const/16 p0, 0x53

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;LJ3/k;LJ3/k;)Ljava/util/ArrayList;
    .registers 9

    if-eqz p0, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/b;

    if-ne p0, v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_2a
    invoke-static {v1, v3}, LA4/q;->j(LZ3/b;LZ3/b;)LA4/o;

    move-result-object v3

    sget-object v4, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v3, v4, :cond_39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_39
    sget-object v4, LA4/o;->CONFLICT:LA4/o;

    if-ne v3, v4, :cond_14

    invoke-interface {p3, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_44
    return-object v0

    :cond_45
    const/16 p0, 0x61

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(LZ3/b;LZ3/b;)LA4/p;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_89

    if-eqz p1, :cond_83

    instance-of v1, p0, LZ3/v;

    if-eqz v1, :cond_d

    instance-of v2, p1, LZ3/v;

    if-eqz v2, :cond_15

    :cond_d
    instance-of v2, p0, LZ3/P;

    if-eqz v2, :cond_1c

    instance-of v3, p1, LZ3/P;

    if-nez v3, :cond_1c

    :cond_15
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_1c
    if-nez v1, :cond_35

    if-eqz v2, :cond_21

    goto :goto_35

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string p0, "Name mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_4a
    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_54

    move v1, v3

    goto :goto_55

    :cond_54
    move v1, v2

    :goto_55
    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object v4

    if-nez v4, :cond_5c

    move v2, v3

    :cond_5c
    if-eq v1, v2, :cond_65

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    goto :goto_7f

    :cond_65
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_7e

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    goto :goto_7f

    :cond_7e
    move-object p0, v0

    :goto_7f
    if-eqz p0, :cond_82

    return-object p0

    :cond_82
    return-object v0

    :cond_83
    const/16 p0, 0x27

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_89
    const/16 p0, 0x26

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static j(LZ3/b;LZ3/b;)LA4/o;
    .registers 6

    sget-object v0, LA4/q;->c:LA4/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, LA4/q;->l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;

    move-result-object v2

    invoke-virtual {v2}, LA4/p;->b()LA4/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p0

    sget-object p1, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v2, p1, :cond_1b

    if-ne p0, p1, :cond_1b

    goto :goto_24

    :cond_1b
    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    if-eq v2, p1, :cond_24

    if-ne p0, p1, :cond_22

    goto :goto_24

    :cond_22
    sget-object p1, LA4/o;->INCOMPATIBLE:LA4/o;

    :cond_24
    :goto_24
    return-object p1
.end method

.method public static k(LZ3/b;LZ3/b;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_98

    if-eqz p1, :cond_92

    invoke-interface {p0}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v0

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v1

    invoke-static {p0, p1}, LA4/q;->p(LZ3/b;LZ3/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    return v3

    :cond_15
    invoke-interface {p0}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    sget-object v5, LA4/q;->c:LA4/q;

    invoke-virtual {v5, v2, v4}, LA4/q;->f(Ljava/util/List;Ljava/util/List;)LO4/K;

    move-result-object v2

    instance-of v4, p0, LZ3/v;

    if-eqz v4, :cond_2c

    invoke-static {p0, v0, p1, v1, v2}, LA4/q;->o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z

    move-result p0

    return p0

    :cond_2c
    instance-of v4, p0, LZ3/P;

    if-eqz v4, :cond_7a

    move-object v4, p0

    check-cast v4, LZ3/P;

    move-object v5, p1

    check-cast v5, LZ3/P;

    invoke-interface {v4}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v6

    invoke-interface {v5}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_49

    if-nez v7, :cond_44

    goto :goto_49

    :cond_44
    invoke-static {v6, v7}, LA4/q;->p(LZ3/b;LZ3/b;)Z

    move-result v6

    goto :goto_4a

    :cond_49
    :goto_49
    move v6, v8

    :goto_4a
    if-nez v6, :cond_4d

    return v3

    :cond_4d
    invoke-interface {v4}, LZ3/Z;->E()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, LZ3/Z;->E()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-virtual {v0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {v1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {v2, p0, p1}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_66
    invoke-interface {v4}, LZ3/Z;->E()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-interface {v5}, LZ3/Z;->E()Z

    move-result v4

    if-nez v4, :cond_79

    :cond_72
    invoke-static {p0, v0, p1, v1, v2}, LA4/q;->o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z

    move-result p0

    if-eqz p0, :cond_79

    move v3, v8

    :cond_79
    return v3

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    const/16 p0, 0x42

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_98
    const/16 p0, 0x41

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_18

    sget-object p0, LO4/e;->a:LO4/e;

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-virtual {p3}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    invoke-static {p0, p4, p1, p2}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_18
    const/16 p0, 0x4a

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x49

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_24
    const/16 p0, 0x48

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_2a
    const/16 p0, 0x47

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static p(LZ3/b;LZ3/b;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1e

    invoke-interface {p0}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object p0

    invoke-interface {p1}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object p1

    invoke-static {p0, p1}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    :goto_1d
    return p0

    :cond_1e
    const/16 p0, 0x44

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_24
    const/16 p0, 0x43

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static q(LZ3/b;LZ3/b;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4e

    if-eqz p1, :cond_48

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LA4/c;->a:LA4/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-interface {p0}, LZ3/b;->a()LZ3/b;

    move-result-object v0

    invoke-interface {p1}, LZ3/b;->a()LZ3/b;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2, v3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v3

    :cond_1e
    invoke-interface {p1}, LZ3/b;->a()LZ3/b;

    move-result-object p1

    sget v0, LA4/e;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LZ3/b;->a()LZ3/b;

    move-result-object p0

    invoke-static {p0, v0}, LA4/e;->b(LZ3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    invoke-virtual {v1, p1, v0, v2, v3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    return v3

    :cond_47
    return v2

    :cond_48
    const/16 p0, 0xe

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_4e
    const/16 p0, 0xd

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static r(LZ3/d;LJ3/k;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_125

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/d;

    invoke-interface {v2}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v3

    sget-object v4, LZ3/q;->g:LZ3/p;

    if-ne v3, v4, :cond_b

    invoke-static {v2, p1}, LA4/q;->r(LZ3/d;LJ3/k;)V

    goto :goto_b

    :cond_23
    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v1

    sget-object v2, LZ3/q;->g:LZ3/p;

    if-eq v1, v2, :cond_2c

    return-void

    :cond_2c
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LZ3/q;->l:LZ3/p;

    goto :goto_88

    :cond_3b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    move-object v3, v0

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/d;

    invoke-interface {v4}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    if-nez v3, :cond_54

    :goto_52
    move-object v3, v4

    goto :goto_40

    :cond_54
    invoke-static {v4, v3}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5b

    goto :goto_3f

    :cond_5b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_40

    goto :goto_52

    :cond_62
    if-nez v3, :cond_66

    :cond_64
    :goto_64
    move-object v2, v0

    goto :goto_88

    :cond_66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/d;

    invoke-interface {v4}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    invoke-static {v3, v4}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_6a

    goto :goto_64

    :cond_87
    move-object v2, v3

    :goto_88
    if-nez v2, :cond_8c

    :goto_8a
    move-object v2, v0

    goto :goto_c1

    :cond_8c
    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v3

    sget-object v4, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v3, v4, :cond_b7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    invoke-interface {v3}, LZ3/z;->j()LZ3/B;

    move-result-object v4

    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    if-eq v4, v5, :cond_98

    invoke-interface {v3}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto :goto_8a

    :cond_b7
    iget-object v1, v2, LZ3/p;->a:LZ3/k0;

    invoke-virtual {v1}, LZ3/k0;->c()LZ3/k0;

    move-result-object v1

    invoke-static {v1}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object v2

    :cond_c1
    :goto_c1
    if-nez v2, :cond_cb

    if-eqz p1, :cond_c8

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    sget-object v1, LZ3/q;->e:LZ3/p;

    goto :goto_cc

    :cond_cb
    move-object v1, v2

    :goto_cc
    instance-of v3, p0, Lc4/I;

    if-eqz v3, :cond_fc

    move-object v3, p0

    check-cast v3, Lc4/I;

    if-eqz v1, :cond_f6

    iput-object v1, v3, Lc4/I;->k:LZ3/p;

    check-cast p0, LZ3/P;

    invoke-interface {p0}, LZ3/P;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/O;

    if-nez v2, :cond_f1

    move-object v3, v0

    goto :goto_f2

    :cond_f1
    move-object v3, p1

    :goto_f2
    invoke-static {v1, v3}, LA4/q;->r(LZ3/d;LJ3/k;)V

    goto :goto_e1

    :cond_f6
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_fc
    instance-of p1, p0, Lc4/t;

    if-eqz p1, :cond_10d

    check-cast p0, Lc4/t;

    if-eqz v1, :cond_107

    iput-object v1, p0, Lc4/t;->m:LZ3/p;

    goto :goto_11e

    :cond_107
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_10d
    check-cast p0, Lc4/G;

    iput-object v1, p0, Lc4/G;->l:LZ3/p;

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p1

    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object p1

    if-eq v1, p1, :cond_11e

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/G;->f:Z

    :cond_11e
    :goto_11e
    return-void

    :cond_11f
    const/16 p0, 0x6b

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_125
    const/16 p0, 0x69

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;LJ3/k;)Ljava/lang/Object;
    .registers 12

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    invoke-static {p0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x4e

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    invoke-static {p0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/b;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/b;

    if-eqz v7, :cond_82

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/b;

    invoke-static {v7, v9}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v9

    if-nez v9, :cond_5e

    goto :goto_74

    :cond_71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_74
    invoke-static {v7, v5}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v5, v7}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v7

    if-nez v7, :cond_48

    move-object v4, v6

    goto :goto_48

    :cond_82
    const/16 p0, 0x45

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_97

    if-eqz v4, :cond_91

    return-object v4

    :cond_91
    const/16 p0, 0x4f

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_aa

    invoke-static {v0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a4

    return-object p0

    :cond_a4
    const/16 p0, 0x50

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_aa
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/b;

    invoke-interface {v3}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v3

    invoke-static {v3}, LO4/c;->k(LO4/w;)Z

    move-result v3

    if-nez v3, :cond_ae

    goto :goto_ca

    :cond_c9
    move-object v2, v1

    :goto_ca
    if-eqz v2, :cond_cd

    return-object v2

    :cond_cd
    invoke-static {v0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d4

    return-object p0

    :cond_d4
    const/16 p0, 0x52

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LO4/K;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    if-eqz p2, :cond_53

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v6, LP4/e;->a:LP4/e;

    sget-object v7, LP4/f;->a:LP4/f;

    iget-object p0, p0, LA4/q;->a:LP4/c;

    if-eqz v1, :cond_1f

    new-instance v5, LA4/r;

    invoke-direct {v5, v0, p0}, LA4/r;-><init>(Ljava/util/HashMap;LP4/c;)V

    new-instance p0, LO4/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LO4/K;-><init>(ZZLP4/b;LP4/e;LP4/f;)V

    return-object p0

    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_45
    new-instance v5, LA4/r;

    invoke-direct {v5, v0, p0}, LA4/r;-><init>(Ljava/util/HashMap;LP4/c;)V

    new-instance p0, LO4/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LO4/K;-><init>(ZZLP4/b;LP4/e;LP4/f;)V

    return-object p0

    :cond_53
    const/16 p0, 0x29

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_59
    const/16 p0, 0x28

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V
    .registers 23

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_141

    if-eqz v0, :cond_13b

    if-eqz p3, :cond_135

    if-eqz v1, :cond_12f

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-eqz v6, :cond_8d

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LX4/h;

    invoke-direct {v9}, Lw3/l;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ3/d;

    move-object/from16 v12, p0

    invoke-virtual {v12, v11, v6, v1}, LA4/q;->l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;

    move-result-object v13

    invoke-virtual {v13}, LA4/p;->b()LA4/o;

    move-result-object v13

    invoke-interface {v11}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v14

    invoke-static {v14}, LZ3/q;->e(LZ3/p;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_64

    sget-object v14, LZ3/q;->n:LZ3/T;

    invoke-static {v14, v11, v6}, LZ3/q;->c(LZ3/T;LZ3/d;LZ3/l;)LZ3/o;

    move-result-object v14

    if-nez v14, :cond_64

    move v14, v15

    goto :goto_65

    :cond_64
    const/4 v14, 0x0

    :goto_65
    sget-object v16, LA4/n;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v15, :cond_7b

    if-eq v13, v7, :cond_72

    goto :goto_39

    :cond_72
    if-eqz v14, :cond_77

    invoke-virtual {v2, v11, v6}, LA4/s;->d(LZ3/d;LZ3/d;)V

    :cond_77
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_7b
    if-eqz v14, :cond_80

    invoke-virtual {v9, v11}, LX4/h;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_84
    move-object/from16 v12, p0

    invoke-virtual {v2, v6, v9}, LA4/s;->p(LZ3/d;Ljava/util/Collection;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_8d
    const/16 v0, 0x39

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_93
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_9b

    goto/16 :goto_116

    :cond_9b
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b0

    goto :goto_116

    :cond_b0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_116

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    invoke-interface {v6}, LZ3/l;->f()LZ3/l;

    move-result-object v6

    if-ne v6, v0, :cond_c7

    goto :goto_b4

    :cond_c7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_cc
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_da
    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ff

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-nez v5, :cond_e9

    goto :goto_fd

    :cond_e9
    invoke-interface {v5}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v7

    invoke-interface {v6}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v8

    invoke-static {v7, v8}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_da

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_da

    :goto_fd
    move-object v5, v6

    goto :goto_da

    :cond_ff
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v4, LA4/k;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LA4/k;-><init>(I)V

    new-instance v6, LA4/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v5}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v6}, LA4/q;->g(Ljava/lang/Object;Ljava/util/LinkedList;LJ3/k;LJ3/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1, v2}, LA4/q;->e(Ljava/util/Collection;LZ3/f;LA4/s;)V

    goto :goto_cc

    :cond_116
    :goto_116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, LA4/q;->e(Ljava/util/Collection;LZ3/f;LA4/s;)V

    goto :goto_11a

    :cond_12e
    return-void

    :cond_12f
    const/16 v0, 0x35

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_135
    const/16 v0, 0x34

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_13b
    const/16 v0, 0x33

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_141
    const/16 v0, 0x32

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3
.end method

.method public final l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, 0x14

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x13

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_b9

    if-eqz p2, :cond_b3

    invoke-virtual {p0, p1, p2, p4}, LA4/q;->n(LZ3/b;LZ3/b;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p4

    sget-object v1, LA4/o;->OVERRIDABLE:LA4/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_15

    move p4, v3

    goto :goto_16

    :cond_15
    move p4, v2

    :goto_16
    sget-object v1, LA4/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const/4 v7, 0x2

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h;

    invoke-interface {v5}, LA4/h;->b()LA4/f;

    move-result-object v8

    sget-object v9, LA4/f;->CONFLICTS_ONLY:LA4/f;

    if-ne v8, v9, :cond_34

    goto :goto_1c

    :cond_34
    if-eqz p4, :cond_3f

    invoke-interface {v5}, LA4/h;->b()LA4/f;

    move-result-object v8

    sget-object v9, LA4/f;->SUCCESS_ONLY:LA4/f;

    if-ne v8, v9, :cond_3f

    goto :goto_1c

    :cond_3f
    invoke-interface {v5, p1, p2, p3}, LA4/h;->a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;

    move-result-object v5

    sget-object v8, LA4/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v3, :cond_55

    if-eq v5, v7, :cond_50

    goto :goto_1c

    :cond_50
    invoke-static {v6}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_55
    move p4, v3

    goto :goto_1c

    :cond_57
    if-nez p4, :cond_5a

    return-object p0

    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_aa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA4/h;

    invoke-interface {p4}, LA4/h;->b()LA4/f;

    move-result-object v1

    sget-object v4, LA4/f;->CONFLICTS_ONLY:LA4/f;

    if-eq v1, v4, :cond_73

    goto :goto_5e

    :cond_73
    invoke-interface {p4, p1, p2, p3}, LA4/h;->a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;

    move-result-object v1

    sget-object v4, LA4/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_89

    if-eq v1, v7, :cond_84

    goto :goto_5e

    :cond_84
    invoke-static {v6}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    sget-object p0, LA4/p;->c:LA4/p;

    if-eqz p0, :cond_af

    return-object p0

    :cond_af
    invoke-static {v2}, LA4/p;->a(I)V

    throw v0

    :cond_b3
    const/16 p0, 0x17

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_b9
    const/16 p0, 0x16

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final n(LZ3/b;LZ3/b;Z)LA4/p;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_14f

    if-eqz p2, :cond_149

    invoke-static {p1, p2}, LA4/q;->i(LZ3/b;LZ3/b;)LA4/p;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    invoke-static {p1}, LA4/q;->d(LZ3/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LA4/q;->d(LZ3/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_53

    :goto_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_4b

    sget-object p0, LP4/d;->a:LP4/l;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO4/w;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO4/w;

    invoke-virtual {p0, p2, p3}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result p0

    if-nez p0, :cond_48

    invoke-static {p1}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_4b
    new-instance p0, LA4/p;

    sget-object p2, LA4/o;->CONFLICT:LA4/o;

    invoke-direct {p0, p2, p1}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_53
    invoke-virtual {p0, v3, v4}, LA4/q;->f(Ljava/util/List;Ljava/util/List;)LO4/K;

    move-result-object p0

    move v5, v7

    :goto_58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/W;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/W;

    if-eqz v6, :cond_c0

    if-eqz v8, :cond_ba

    invoke-interface {v6}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_86

    goto :goto_b0

    :cond_86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_9a
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b0

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/w;

    invoke-static {v8, v11, p0}, LA4/q;->b(LO4/w;LO4/w;LO4/K;)Z

    move-result v11

    if-eqz v11, :cond_9a

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_8a

    :cond_b0
    :goto_b0
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_ba
    const/16 p0, 0x30

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_c0
    const/16 p0, 0x2f

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_c6
    move v3, v7

    :goto_c7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/w;

    invoke-static {v4, v5, p0}, LA4/q;->b(LO4/w;LO4/w;LO4/K;)Z

    move-result v4

    if-nez v4, :cond_e6

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_e6
    add-int/lit8 v3, v3, 0x1

    goto :goto_c7

    :cond_e9
    instance-of v1, p1, LZ3/v;

    if-eqz v1, :cond_10b

    instance-of v1, p2, LZ3/v;

    if-eqz v1, :cond_10b

    move-object v1, p1

    check-cast v1, LZ3/v;

    invoke-interface {v1}, LZ3/v;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, LZ3/v;

    invoke-interface {v2}, LZ3/v;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_10b

    new-instance p0, LA4/p;

    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    const-string p2, "Incompatible suspendability"

    invoke-direct {p0, p1, p2}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_10b
    if-eqz p3, :cond_140

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p1

    invoke-interface {p2}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p2

    if-eqz p1, :cond_140

    if-eqz p2, :cond_140

    invoke-static {p2}, LO4/c;->j(LO4/w;)Z

    move-result p3

    if-eqz p3, :cond_126

    invoke-static {p1}, LO4/c;->j(LO4/w;)Z

    move-result p3

    if-eqz p3, :cond_126

    goto :goto_140

    :cond_126
    sget-object p3, LO4/e;->a:LO4/e;

    invoke-virtual {p2}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {p3, p0, p2, p1}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    if-nez p0, :cond_140

    new-instance p0, LA4/p;

    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    const-string p2, "Return type mismatch"

    invoke-direct {p0, p1, p2}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_140
    :goto_140
    sget-object p0, LA4/p;->c:LA4/p;

    if-eqz p0, :cond_145

    return-object p0

    :cond_145
    invoke-static {v7}, LA4/p;->a(I)V

    throw v0

    :cond_149
    const/16 p0, 0x1d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_14f
    const/16 p0, 0x1c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method
