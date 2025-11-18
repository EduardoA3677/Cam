.class public Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$KeyName;,
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$DataType;
    }
.end annotation


# static fields
.field public static final NOT_APPLICABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SemExtendedFormatUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)I
    .registers 5

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return p0

    .line 14
    :catch_11
    const-string p0, "error while addSEFData - dataType : "

    const-string p1, "SemExtendedFormatUtils"

    .line 15
    invoke-static {p3, p0, p1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_c
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return p0

    .line 4
    :catch_11
    const-string p0, "error while addSEFData - dataType : "

    const-string p1, "SemExtendedFormatUtils"

    .line 5
    invoke-static {p3, p0, p1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static getOptionsByFileExtension(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_48

    goto :goto_3d

    :sswitch_b
    const-string v0, ".heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v2

    goto :goto_3e

    :sswitch_15
    const-string v0, ".heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v3

    goto :goto_3e

    :sswitch_1f
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 p0, 0x0

    goto :goto_3e

    :sswitch_29
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 p0, 0x4

    goto :goto_3e

    :sswitch_33
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v1

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p0, -0x1

    :goto_3e
    if-eqz p0, :cond_46

    if-eq p0, v3, :cond_45

    if-eq p0, v2, :cond_45

    return v3

    :cond_45
    return v1

    :cond_46
    const/4 p0, 0x5

    return p0

    :sswitch_data_48
    .sparse-switch
        0x1678d6 -> :sswitch_33
        0x1684f3 -> :sswitch_29
        0x169003 -> :sswitch_1f
        0x2b90805 -> :sswitch_15
        0x2b90808 -> :sswitch_b
    .end sparse-switch
.end method

.method public static getShootingModeInfo(I)I
    .registers 3

    if-eqz p0, :cond_2c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2a

    const/4 v1, 0x5

    if-eq p0, v1, :cond_29

    const/16 v1, 0xd

    if-eq p0, v1, :cond_27

    const/16 v1, 0x12

    if-eq p0, v1, :cond_25

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_24

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_24

    const/16 v0, 0x25

    if-eq p0, v0, :cond_22

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_22

    const/4 p0, -0x1

    return p0

    :cond_22
    const/4 p0, 0x7

    return p0

    :cond_24
    return v0

    :cond_25
    const/4 p0, 0x4

    return p0

    :cond_27
    const/4 p0, 0x6

    return p0

    :cond_29
    return v1

    :cond_2a
    const/4 p0, 0x2

    return p0

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method
