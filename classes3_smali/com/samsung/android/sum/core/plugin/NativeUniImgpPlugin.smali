.class public Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;",
        "Lcom/samsung/android/sum/core/functional/Operator;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeContext:J

.field private nativeUniImgpOpContext:J

.field private persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "secmm.sum.junit-test"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_17
    const-string/jumbo v0, "sume_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeSetup()V

    :cond_20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            ">;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeUniImgpPlugin: version= [core="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/Def;->getCoreVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz p4, :cond_41

    .line 9
    iput-object p4, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    goto :goto_45

    .line 10
    :cond_41
    sget-object p2, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 11
    :goto_45
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 13
    sget-object p4, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    if-ne p3, p4, :cond_6d

    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result p4

    if-eqz p4, :cond_65

    goto :goto_6d

    .line 14
    :cond_65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HDR is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6d
    :goto_6d
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/types/ImgpType;->stringfy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4e

    .line 16
    :cond_75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_7a
    iget-object p3, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object p4, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p3, p4, :cond_8f

    .line 18
    const-string/jumbo p4, "preferred-color-format"

    invoke-virtual {p3}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_8f
    :goto_8f
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeInit(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$encode$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 8

    const-class p0, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/UniExifInterface;

    const-string v0, "PixelXDimension"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "PixelYDimension"

    invoke-virtual {p0, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1e

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_1e

    return-object p1

    :cond_1e
    const/4 p1, 0x1

    shr-int/2addr v2, p1

    shl-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageWidth"

    invoke-virtual {p0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/2addr v1, p1

    shl-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageLength"

    invoke-virtual {p0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string v3, "adjust exif to... ["

    const-string v4, ", "

    const-string v5, "]"

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_52
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_5a

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :catch_5a
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic b()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$bindToFixture$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .registers 14

    const-string/jumbo p0, "pad-size"

    const-string/jumbo v0, "pad-type"

    const-string/jumbo v1, "roi-on-block"

    const-string/jumbo v2, "roi-on-image"

    const-string/jumbo v3, "scan-lines"

    const-string/jumbo v4, "row-offset"

    const-string/jumbo v5, "scale"

    const-string v6, "exposure-value"

    const-string/jumbo v7, "output-file"

    const-string v8, "input-file"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_21
    const-string v10, "cols"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "rows"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "data-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/DataType;->stringfy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "color-format"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "color-space"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/types/ColorSpace;->stringfy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "rotation"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_88

    :catch_85
    move-exception p0

    goto/16 :goto_1c5

    :cond_88
    :goto_88
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_97
    invoke-interface {p1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-interface {p1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_aa
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-eq v6, v7, :cond_c7

    const-string v6, "codec-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c7
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e9

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v9, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_e9
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_104

    const-string v5, "crop-rect"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_104
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    if-eq v5, v6, :cond_122

    const-string/jumbo v5, "split-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_122
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-eq v5, v6, :cond_13f

    const-string v5, "flip-type"

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13f
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_163

    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_163
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_187

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_187
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/PadType;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c4
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_1c4} :catch_85

    goto :goto_1c8

    :goto_1c5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c8
    :goto_1c8
    return-object v9
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$encodeHDR$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;
    .registers 6

    const-string/jumbo p0, "pad-type"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    if-eq v1, v2, :cond_29

    const-string/jumbo v1, "split-type"

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_29

    :catch_27
    move-exception p0

    goto :goto_85

    :cond_29
    :goto_29
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-eq v1, v2, :cond_46

    const-string v1, "flip-type"

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/PadType;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_63
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_88

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_88

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    const-string/jumbo p0, "prefer-fast"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_84} :catch_27

    goto :goto_88

    :goto_85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_88
    :goto_88
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$run$3(Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lambda$makeBufferFromMap$4(Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHwBufferType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-class p0, Landroid/hardware/HardwareBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    const-class p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string v0, "convert as default... (ByteBuffer)"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private isHDRSupported()Z
    .registers 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x200

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result v2

    if-lez v2, :cond_1a

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result p1

    if-lt p1, v1, :cond_19

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result p1

    if-lt p1, v1, :cond_19

    move p0, v0

    :cond_19
    return p0

    :cond_1a
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result p2

    if-lt p2, v1, :cond_27

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result p1

    if-lt p1, v1, :cond_27

    move p0, v0

    :cond_27
    return p0
.end method

.method private isHwBufferType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-class p0, Landroid/media/Image;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-class p0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private static synthetic lambda$bindToFixture$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$encode$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 7

    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    const-class v2, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_44

    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_44

    :cond_15
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string p1, "icc"

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-interface {p3, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_3c

    :cond_28
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unused buffer is given for encoding"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_3c
    :goto_3c
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_44
    :goto_44
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p3

    :cond_56
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    return-void
.end method

.method private synthetic lambda$encodeHDR$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 7

    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    const-class v2, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_57

    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_57

    :cond_15
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    const-string v0, "icc"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-interface {p3, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_4f

    :cond_28
    invoke-interface {p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    const-string v0, "gain-map"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-interface {p3, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_70

    :cond_3a
    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gain-map-format"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_4f
    :goto_4f
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_57
    :goto_57
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-direct {p0, p3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p3

    :cond_69
    invoke-interface {p3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    :goto_70
    return-void
.end method

.method private synthetic lambda$makeBufferFromMap$4(Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-buffer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-data"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$3(Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 6

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    const-class v2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->preferredColorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    move-object p0, p2

    goto :goto_32

    :cond_2e
    :goto_2e
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->adjustExif(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_32
    invoke-interface {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :cond_3a
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "icc"

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :cond_4e
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-string v1, "gain-map"

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_5f
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_67
    const-string v0, "gain-map-format"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    :goto_77
    const-string/jumbo p0, "thumbnail"

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    return-void
.end method

.method private makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "output-buffer"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "output-data"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    const-string v3, "block-num"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_61

    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block num: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sum/core/graph/r;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p0, p1}, Lcom/samsung/android/sum/core/graph/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_61
    const-string p0, "exif"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7f

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v5, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    const-string p0, "icc"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_9d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_b9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_ac

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_ac
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :cond_b9
    if-eqz v2, :cond_d1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_d1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :cond_d1
    return-object v2
.end method

.method private makeImageBuffer(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 16

    const-string p0, "color-space"

    const-string v0, "color-format"

    const-string v1, "data-type"

    const-string/jumbo v2, "rows"

    const-string v3, "cols"

    const-string/jumbo v4, "roi-on-image"

    const-string/jumbo v5, "roi-on-block"

    const-string/jumbo v6, "scan-lines"

    const-string/jumbo v7, "row-offset"

    :try_start_17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    goto :goto_31

    :catch_2e
    move-exception p0

    goto/16 :goto_124

    :cond_31
    :goto_31
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_3e
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/types/DataType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_4f
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_60
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :cond_71
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    instance-of p1, p2, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_87

    instance-of p1, p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7e

    goto :goto_87

    :cond_7e
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string p1, "do nothing to obuf"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_8f

    :cond_87
    :goto_87
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_8f
    if-eqz p0, :cond_123

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a3

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a3
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b5
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_b9} :catch_2e

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ","

    const-string v6, ""

    const-string v7, "[^0-9|,]"

    if-eqz p1, :cond_f1

    :try_start_c5
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v9, Landroid/graphics/Rect;

    aget-object v10, p1, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v11, p1, v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, p1, v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v9, v10, v11, v12, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v5, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_123

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/graphics/Rect;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, v2, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_123} :catch_2e

    :cond_123
    return-object p0

    :goto_124
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native nativeCrop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeCvtColor(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeCvtGamutV2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeFlipV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeRelease()I
.end method

.method private native nativeResize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRotate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeSetup()V
.end method

.method private native nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/plugin/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    .line 3
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_HDR2SDR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 8
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 12
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 14
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 15
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 16
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/plugin/e;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/plugin/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDeInitializer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public crop(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 7

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_68
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_70
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_78} :catch_8c

    const-string v3, "crop-rect"

    if-eqz v2, :cond_8e

    :try_start_7c
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ab

    :catch_8c
    move-exception v2

    goto :goto_a8

    :cond_8e
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_a7} :catch_8c

    goto :goto_ab

    :goto_a8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCrop(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_c9

    const/4 p0, 0x1

    goto :goto_ca

    :cond_c9
    const/4 p0, 0x0

    :goto_ca
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public cvtColor(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 6

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_4a
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtColor(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_70

    const/4 p0, 0x1

    goto :goto_71

    :cond_70
    const/4 p0, 0x0

    :goto_71
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public cvtData(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 7

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_52
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_76

    const/4 p0, 0x1

    goto :goto_77

    :cond_76
    const/4 p0, 0x0

    :goto_77
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public cvtGamut(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 9

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_2e
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    if-ne v1, v3, :cond_43

    goto :goto_71

    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not supported colorSpace. force in-color-space "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to display-p3"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    :goto_71
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    if-ne v2, v1, :cond_77

    move-object v1, p2

    goto :goto_a1

    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not supported colorSpace. force out-color-space "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to bt709-fr"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    :goto_a1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeCvtGamutV2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    if-eq p2, v1, :cond_c6

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_c6
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_cc

    const/4 p0, 0x1

    goto :goto_cd

    :cond_cc
    const/4 p0, 0x0

    :goto_cd
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    const-string/jumbo p0, "run...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public cvtHdr2Sdr(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 3

    return-object p2
.end method

.method public decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/io/FileDescriptor;

    if-ne v3, v4, :cond_2e

    const-string v3, "infile-descriptor"

    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeDecode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p1, v1, :cond_45

    const/4 p1, 0x1

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-eqz p0, :cond_52

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_52
    return-object p2
.end method

.method public encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 9

    const-string v0, "file-descriptor"

    const-string/jumbo v1, "output-file"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/plugin/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v2, v5}, Lcom/samsung/android/sum/core/plugin/d;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_30
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4a

    :catch_48
    move-exception v0

    goto :goto_82

    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string/jumbo v1, "outfile-descriptor"

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-eq v0, v1, :cond_85

    const-string v0, "codec-type"

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_81} :catch_48

    goto :goto_85

    :goto_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_85
    :goto_85
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeEncode(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_9b

    const/4 p0, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p0, 0x0

    :goto_9c
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public encodeHDR(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 11

    const-string v0, "file-descriptor"

    const-string v1, "exposure-value"

    const-string/jumbo v2, "output-file"

    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result v3

    if-eqz v3, :cond_de

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/plugin/d;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p2, v3, v6}, Lcom/samsung/android/sum/core/plugin/d;-><init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_38
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :catch_50
    move-exception p1

    goto :goto_c0

    :cond_52
    :goto_52
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string/jumbo v2, "outfile-descriptor"

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-eq v0, v2, :cond_ac

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    if-ne v0, v2, :cond_9b

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_9b

    :cond_93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "encode size must bigger than [512x512]"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    :goto_9b
    const-string p1, "codec-type"

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ac
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c3

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_bf} :catch_50

    goto :goto_c3

    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c3
    :goto_c3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0, v3}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeEncodeHDR(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_d9

    const/4 p0, 0x1

    goto :goto_da

    :cond_d9
    const/4 p0, 0x0

    :goto_da
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2

    :cond_de
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HDR is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flip(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 11

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_4e
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeFlipV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_79

    const/4 p0, 0x1

    goto :goto_7a

    :cond_79
    const/4 p0, 0x0

    :goto_7a
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public measureQuality(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 14

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_33

    move v1, v3

    goto :goto_34

    :cond_33
    move v1, v4

    :goto_34
    const-string v2, "ibuf size is not 2"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "quality-metric"

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string/jumbo v1, "quality-metric is not given. force to PSNR"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :cond_4f
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d0

    :goto_5f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeMeasureQuality(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_bb

    goto :goto_bc

    :cond_bb
    move v3, v4

    :goto_bc
    invoke-static {v3}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    const-string/jumbo p0, "quality-value"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->scalaOf(Ljava/lang/Number;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p2

    :cond_d0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "currently only PSNR is supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public merge(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 16

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_15

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_13
    move-object v3, v0

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :goto_17
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    if-nez v0, :cond_3d

    :cond_27
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    :cond_3d
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v4

    :try_start_59
    const-string v5, "block-num"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_62} :catch_cf

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v5, v7

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string v10, "block"

    const-string v11, "-format"

    invoke-static {v5, v10, v11}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v8}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-data"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v9

    goto :goto_68

    :cond_a2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeMerge(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p1, v0, :cond_c2

    move v7, v9

    :cond_c2
    invoke-static {v7}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    invoke-direct {p0, v6}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-eqz p0, :cond_ce

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_ce
    return-object p2

    :catch_cf
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readCompressedImage(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 8

    const-string v0, "decode color-format"

    sget-object v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read compressed image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_41

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    :goto_41
    const/4 v2, 0x0

    :try_start_42
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_98
    .catchall {:try_start_42 .. :try_end_47} :catchall_96

    :try_start_47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p1, v4, :cond_6d

    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_6d

    :catchall_67
    move-exception p0

    move-object v2, v3

    goto :goto_9f

    :catch_6a
    move-exception p0

    move-object v2, v3

    goto :goto_99

    :cond_6d
    :goto_6d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_8b} :catch_6a
    .catchall {:try_start_47 .. :try_end_8b} :catchall_67

    :try_start_8b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8f

    return-object p1

    :catch_8f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_96
    move-exception p0

    goto :goto_9f

    :catch_98
    move-exception p0

    :goto_99
    :try_start_99
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_96

    :goto_9f
    if-eqz v2, :cond_ac

    :try_start_a1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    goto :goto_ac

    :catch_a5
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_ac
    :goto_ac
    throw p0
.end method

.method public release()V
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeUniImgpOpContext:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRelease()I

    iput-wide v2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    iput-wide v2, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeUniImgpOpContext:J
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_20

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resize(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 6

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "scale"

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_73

    :cond_68
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_73
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_7a
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeResize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_a0

    const/4 p0, 0x1

    goto :goto_a1

    :cond_a0
    const/4 p0, 0x0

    :goto_a1
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public rotate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 6

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ibuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obuf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_4a
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->getNativeSupportBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRotate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_70

    const/4 p0, 0x1

    goto :goto_71

    :cond_70
    const/4 p0, 0x0

    :goto_71
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p2
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 18

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v1, Ljava/nio/ByteBuffer;

    const-string/jumbo v2, "scale"

    :try_start_a
    iget-object v3, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    const-string v4, "encode-hdr"

    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-direct {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHDRSupported()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_2b

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HDR is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_28
    move-exception v0

    goto/16 :goto_246

    :cond_2b
    :goto_2b
    iget-wide v3, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeContext:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_240

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v10, :cond_45

    move v3, v10

    goto :goto_46

    :cond_45
    move v3, v9

    :goto_46
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    move-result v4

    if-ne v4, v10, :cond_56

    move v4, v10

    goto :goto_57

    :cond_56
    move v4, v9

    :goto_57
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_65

    if-eqz v4, :cond_1af

    :cond_65
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v3, :cond_b1

    if-eqz v4, :cond_9e

    iget-object v13, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v13}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq v13, v14, :cond_b1

    iget-object v13, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v13}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    iget-object v14, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v14}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    move-result v14

    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_b1

    :cond_9e
    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    iget-object v14, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v14}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    move-result v14

    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_b1
    :goto_b1
    if-eqz v4, :cond_b9

    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_be

    :cond_b9
    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_be
    iget-object v13, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v13, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e9

    iget-object v13, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v13, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-interface {v12, v2, v13}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_e9
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    if-eqz v2, :cond_fa

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_fa
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_10b

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_10b
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result v2

    if-eqz v2, :cond_11c

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_11c
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-eq v2, v13, :cond_12f

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_12f
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq v2, v13, :cond_142

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_142
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    if-eq v2, v13, :cond_155

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentInputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_155
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-eq v2, v13, :cond_187

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v2

    sget-object v13, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    if-ne v2, v13, :cond_17e

    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->isHeifSupported(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/Shape;)Z

    move-result v2

    if-eqz v2, :cond_176

    goto :goto_17e

    :cond_176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "encode size must bigger than [512x512]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17e
    :goto_17e
    iget-object v2, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->persistentOutputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_187
    if-eqz v4, :cond_199

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_1af

    :cond_199
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-eqz v2, :cond_1ac

    if-eqz v3, :cond_1a4

    goto :goto_1ac

    :cond_1a4
    invoke-static {v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_1af

    :cond_1ac
    :goto_1ac
    invoke-virtual {v8, v12}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    :cond_1af
    :goto_1af
    if-nez v4, :cond_1c0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b8

    goto :goto_1c0

    :cond_1b8
    invoke-virtual {v8, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1be
    move-object v12, v1

    goto :goto_1c2

    :cond_1c0
    :goto_1c0
    const/4 v1, 0x0

    goto :goto_1be

    :goto_1c2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v8}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1cf
    .catchall {:try_start_a .. :try_end_1cf} :catchall_28

    const-class v5, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1e6

    :try_start_1d3
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v5, :cond_1e6

    const-string v3, "infile-descriptor"

    invoke-interface {v0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e6
    if-eqz v4, :cond_1fc

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v5, :cond_1fc

    const-string/jumbo v3, "outfile-descriptor"

    invoke-virtual {v8, v5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1fc
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sum/core/filter/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v13}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeRun(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne v0, v1, :cond_223

    move v9, v10

    :cond_223
    invoke-static {v9}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    if-nez v12, :cond_23a

    invoke-direct {p0, v13}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    if-eqz v0, :cond_231

    invoke-virtual {v8, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_231
    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23a
    .catchall {:try_start_1d3 .. :try_end_23a} :catchall_28

    :cond_23a
    iget-object v0, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v8

    :cond_240
    :try_start_240
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_246
    .catchall {:try_start_240 .. :try_end_246} :catchall_28

    :goto_246
    iget-object v1, v7, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public split(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->createJsonImgpOption(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->nativeSplit(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p1, v0, :cond_47

    const/4 p1, 0x1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    invoke-direct {p0, v6}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->makeBufferFromMap(Ljava/util/HashMap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-eqz p0, :cond_54

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_54
    return-object p2
.end method

.method public writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .registers 8

    sget-object v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write compressed image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_15
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_92
    .catchall {:try_start_15 .. :try_end_1a} :catchall_90

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v2

    const-string v3, "file-descriptor"

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_68

    :catchall_55
    move-exception p0

    move-object v0, v1

    goto :goto_99

    :catch_58
    move-exception p0

    move-object v0, v1

    goto :goto_93

    :cond_5b
    const-string v4, "heic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_68
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_73} :catch_58
    .catchall {:try_start_1a .. :try_end_73} :catchall_55

    :try_start_73
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7b
    sget-object p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "succes to save"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_88
    :try_start_88
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_90} :catch_58
    .catchall {:try_start_88 .. :try_end_90} :catchall_55

    :catchall_90
    move-exception p0

    goto :goto_99

    :catch_92
    move-exception p0

    :goto_93
    :try_start_93
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_90

    :goto_99
    if-eqz v0, :cond_a3

    :try_start_9b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a3

    :catch_9f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a3
    :goto_a3
    throw p0
.end method
