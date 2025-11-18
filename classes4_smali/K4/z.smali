.class public abstract synthetic LK4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Ls4/A;->values()[Ls4/A;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Ls4/A;->FINAL:Ls4/A;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Ls4/A;->OPEN:Ls4/A;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Ls4/A;->ABSTRACT:Ls4/A;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Ls4/A;->SEALED:Ls4/A;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, LK4/z;->a:[I

    invoke-static {}, LZ3/B;->values()[LZ3/B;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, LZ3/B;->FINAL:LZ3/B;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v5, LZ3/B;->OPEN:LZ3/B;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v5, LZ3/B;->SEALED:LZ3/B;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    invoke-static {}, Ls4/f0;->values()[Ls4/f0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5b
    sget-object v5, Ls4/f0;->INTERNAL:Ls4/f0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v5, Ls4/f0;->PRIVATE:Ls4/f0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6b
    sget-object v5, Ls4/f0;->PRIVATE_TO_THIS:Ls4/f0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v5, Ls4/f0;->PROTECTED:Ls4/f0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    :catch_7b
    const/4 v5, 0x5

    :try_start_7c
    sget-object v6, Ls4/f0;->PUBLIC:Ls4/f0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_84} :catch_84

    :catch_84
    const/4 v6, 0x6

    :try_start_85
    sget-object v7, Ls4/f0;->LOCAL:Ls4/f0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8d} :catch_8d

    :catch_8d
    invoke-static {}, Ls4/i;->values()[Ls4/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_94
    sget-object v7, Ls4/i;->CLASS:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v7, Ls4/i;->INTERFACE:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a4
    sget-object v7, Ls4/i;->ENUM_CLASS:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ac
    sget-object v7, Ls4/i;->ENUM_ENTRY:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v7, Ls4/i;->ANNOTATION_CLASS:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bc
    sget-object v7, Ls4/i;->OBJECT:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c4
    sget-object v7, Ls4/i;->COMPANION_OBJECT:Ls4/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_cd} :catch_cd

    :catch_cd
    sput-object v0, LK4/z;->b:[I

    invoke-static {}, LZ3/g;->values()[LZ3/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d6
    sget-object v7, LZ3/g;->CLASS:LZ3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_de} :catch_de

    :catch_de
    :try_start_de
    sget-object v7, LZ3/g;->INTERFACE:LZ3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v7, LZ3/g;->ENUM_CLASS:LZ3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ee
    sget-object v7, LZ3/g;->ENUM_ENTRY:LZ3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f6
    sget-object v7, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_fe} :catch_fe

    :catch_fe
    :try_start_fe
    sget-object v5, LZ3/g;->OBJECT:LZ3/g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_106} :catch_106

    :catch_106
    invoke-static {}, Ls4/V;->values()[Ls4/V;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10d
    sget-object v5, Ls4/V;->IN:Ls4/V;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_115} :catch_115

    :catch_115
    :try_start_115
    sget-object v5, Ls4/V;->OUT:Ls4/V;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_11d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_11d} :catch_11d

    :catch_11d
    :try_start_11d
    sget-object v5, Ls4/V;->INV:Ls4/V;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11d .. :try_end_125} :catch_125

    :catch_125
    sput-object v0, LK4/z;->c:[I

    invoke-static {}, Ls4/N;->values()[Ls4/N;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12e
    sget-object v5, Ls4/N;->IN:Ls4/N;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_136} :catch_136

    :catch_136
    :try_start_136
    sget-object v5, Ls4/N;->OUT:Ls4/N;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_136 .. :try_end_13e} :catch_13e

    :catch_13e
    :try_start_13e
    sget-object v5, Ls4/N;->INV:Ls4/N;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_146} :catch_146

    :catch_146
    :try_start_146
    sget-object v5, Ls4/N;->STAR:Ls4/N;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_14e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_14e} :catch_14e

    :catch_14e
    sput-object v0, LK4/z;->d:[I

    invoke-static {}, LO4/d0;->values()[LO4/d0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_157
    sget-object v4, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_15f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_157 .. :try_end_15f} :catch_15f

    :catch_15f
    :try_start_15f
    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_167
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15f .. :try_end_167} :catch_167

    :catch_167
    :try_start_167
    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_167 .. :try_end_16f} :catch_16f

    :catch_16f
    return-void
.end method
