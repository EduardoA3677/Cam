.class public abstract synthetic LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, LZ3/B;->values()[LZ3/B;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LA4/n;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LZ3/B;->FINAL:LZ3/B;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LA4/n;->c:[I

    sget-object v3, LZ3/B;->SEALED:LZ3/B;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, LA4/n;->c:[I

    sget-object v4, LZ3/B;->OPEN:LZ3/B;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, LA4/n;->c:[I

    sget-object v4, LZ3/B;->ABSTRACT:LZ3/B;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, LA4/o;->values()[LA4/o;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LA4/n;->b:[I

    :try_start_3c
    sget-object v4, LA4/o;->OVERRIDABLE:LA4/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v3, LA4/n;->b:[I

    sget-object v4, LA4/o;->CONFLICT:LA4/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v3, LA4/n;->b:[I

    sget-object v4, LA4/o;->INCOMPATIBLE:LA4/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    invoke-static {}, LA4/g;->values()[LA4/g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LA4/n;->a:[I

    :try_start_61
    sget-object v4, LA4/g;->OVERRIDABLE:LA4/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, LA4/n;->a:[I

    sget-object v3, LA4/g;->INCOMPATIBLE:LA4/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v0, LA4/n;->a:[I

    sget-object v1, LA4/g;->UNKNOWN:LA4/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    :catch_7d
    return-void
.end method
