.class public Lcom/samsung/android/camera/core2/node/SEFInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AWB_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_SPACE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$1;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;[BI)I
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_42

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_54

    goto :goto_36

    :sswitch_16
    const-string v4, ".heif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v3, 0x2

    goto :goto_36

    :sswitch_21
    const-string v4, ".heic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_36

    :cond_2a
    move v3, v0

    goto :goto_36

    :sswitch_2c
    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_36

    :cond_35
    move v3, v1

    :goto_36
    packed-switch v3, :pswitch_data_62

    goto :goto_3d

    :pswitch_3a  #0x1, 0x2
    const/4 v0, 0x3

    goto :goto_3d

    :pswitch_3c  #0x0
    const/4 v0, 0x5

    :goto_3d
    :try_start_3d
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_42

    return p0

    :catch_42
    move-exception p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SEFInterface"

    const-string p2, "addData is failed - file %s, keyName %s, dataType %d : %s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    nop

    :sswitch_data_54
    .sparse-switch
        0x169003 -> :sswitch_2c
        0x2b90805 -> :sswitch_21
        0x2b90808 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 16

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "SEFInterface"

    if-eqz v0, :cond_e

    const-string p1, "addData is failed : sefParamList is empty"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v2

    move-wide v8, v3

    move-wide v10, v8

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    if-eqz v5, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "addData : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v12, v6

    add-long/2addr v8, v12

    invoke-static {v5}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_4b
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    int-to-long v5, v0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/media/SemExtendedFormat;->getRequiredBufferSize(JIJJ)J

    move-result-wide v5

    long-to-int v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addData requiredBufferSize : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    if-eqz v1, :cond_78

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    move-result-wide v3

    goto :goto_78

    :cond_98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    long-to-int p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/util/List;)V
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "SEFInterface"

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_36} :catch_37

    goto :goto_4

    :catch_37
    move-exception v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->c(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->a(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;->b(Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "addData is failed - keyName %s, dataFile %s, dataType %d : %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addData - file length : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/SEFInterface$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "SEFInterface"

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-eq v1, v2, :cond_47

    const/4 v2, 0x3

    if-eq v1, v2, :cond_47

    const/4 v2, 0x4

    if-eq v1, v2, :cond_47

    const/4 v2, 0x5

    if-ne v1, v2, :cond_22

    goto :goto_47

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addSefInImage is failed - invalid format : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not supported image format - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_47
    :goto_47
    :try_start_47
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/SEFInterface;->f(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_50

    goto :goto_63

    :catch_50
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "writeSefToImageBuffer failed(%s). so, returns copied imageBuffer."

    invoke-static {v3, p2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    :goto_63
    return-object p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;
    .registers 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/util/List;
    .registers 19

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    new-instance v6, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v10, 0xa01

    const-string v11, "Image_UTC_Data"

    invoke-direct {v6, v11, v7, v10}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "phone"

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v3, :cond_67

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_68

    :cond_67
    move-object v6, v7

    :goto_68
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/n;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v10, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v6, "Gallery_DC_Data"

    const/16 v10, 0xce1

    const-string v11, ";"

    const-string v12, "SEFInterface"

    if-nez v8, :cond_9b

    const-string v13, "makeUwdSefParam is skipped - argument is invalid"

    invoke-static {v12, v13}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_98
    move-object v13, v7

    goto/16 :goto_123

    :cond_9b
    sget-object v13, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a5

    move v13, v1

    goto :goto_a6

    :cond_a5
    move v13, v2

    :goto_a6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "skipUwdSefParam : isUwDistortionProcessed = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_c0

    const-string v13, "makeUwdSefParam is skipped - no need to make sef param."

    invoke-static {v12, v13}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_c0
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/camera/core2/node/n;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/samsung/android/camera/core2/CamCapability;->O(Ljava/lang/String;)F

    move-result v13

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "makeUwdSefParam : sefData %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v13, v6, v2, v10}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :goto_123
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v13, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v8, :cond_139

    const-string v2, "makeWideDistortionSefParam is skipped - argument is invalid"

    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_136
    move-object v11, v7

    goto/16 :goto_1c1

    :cond_139
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_143

    move v2, v1

    goto :goto_144

    :cond_143
    const/4 v2, 0x0

    :goto_144
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "skipWideDistortionSefParam : isWideDistortionProcessed = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15e

    const-string v2, "makeWideDistortionSefParam is skipped - no need to make sef param."

    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_136

    :cond_15e
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Lcom/samsung/android/camera/core2/node/n;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/samsung/android/camera/core2/CamCapability;->O(Ljava/lang/String;)F

    move-result v2

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "makeWideDistortionSefParam : sefData %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v11, v13}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v11, v6, v2, v10}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :goto_1c1
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v6, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/l;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/n;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v10, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v8, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/l;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/n;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v10, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/l;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/n;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v10, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_27e

    invoke-static {v8}, Lcom/samsung/android/camera/core2/node/SEFInterface;->e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v6, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27e
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v5, v6, :cond_28e

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v4, v5, :cond_29f

    :cond_28e
    new-instance v4, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    new-array v1, v1, [B

    const/4 v5, 0x0

    aput-byte v5, v1, v5

    const/16 v5, 0xcd2

    const-string v6, "Photo_HDR_Info"

    invoke-direct {v4, v6, v1, v5}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    move-object v1, v7

    goto :goto_2d2

    :cond_2b5
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/node/n;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    :goto_2d2
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v4, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v8, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/n;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v2, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_310

    goto :goto_33f

    :cond_310
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez v0, :cond_31b

    goto :goto_33f

    :cond_31b
    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v2, v1, :cond_33f

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v0

    if-lez v0, :cond_33f

    const-string v0, "makeFoodBlurEffectInfoSefParam: blurEffect enabled."

    invoke-static {v12, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Food_Blur_Effect_Info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v7, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    const/16 v2, 0xd31

    invoke-direct {v7, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    :cond_33f
    :goto_33f
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/d;

    invoke-direct {v1, v9, v3}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
