.class public abstract synthetic LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/e;->values()[Lcom/sec/android/app/camera/cropper/util/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LB2/l;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/cropper/util/e;->SIMPLE:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LB2/l;->b:[I

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, LB2/l;->b:[I

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_2:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, LB2/l;->b:[I

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_3:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, LB2/l;->b:[I

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_4:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/f;->values()[Lcom/sec/android/app/camera/cropper/util/f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LB2/l;->a:[I

    :try_start_47
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/f;->SMALL:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, LB2/l;->a:[I

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, LB2/l;->a:[I

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/f;->LARGE:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    return-void
.end method
