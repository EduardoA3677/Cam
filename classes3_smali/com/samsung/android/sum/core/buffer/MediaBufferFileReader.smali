.class public Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final imageExt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private compressedMediaReader:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private exifConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private format:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/sum/core/types/ColorFormat;->values()[Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->imageExt:Ljava/util/List;

    const-string/jumbo v1, "png"

    const-string v2, "jpeg"

    const-string v3, "i420"

    const-string v4, "jpg"

    const-string v5, "heic"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_23

    aget-object v2, p1, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "no file for "

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->paths:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$3(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$static$0(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$2(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$getImageFormatFromName$1(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$7(Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/IllegalArgumentException;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$6()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/IllegalArgumentException;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$4()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFormatFromName(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 4

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->getImageFormatFromName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->getVideoFormatFromName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported yet for "

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getImageFormatFromName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 8

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string/jumbo v1, "png"

    const-string v2, "jpeg"

    const-string v3, "jpg"

    const-string v4, "heic"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    goto :goto_89

    :cond_27
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    const-string v0, "i420"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p2, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    :goto_36
    move-object v0, p2

    goto :goto_43

    :cond_38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/types/ColorFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p2

    goto :goto_36

    :goto_43
    const-string p2, "\\d+x\\d+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_9e

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/buffer/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    :goto_89
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    sget-object p1, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_9e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getVideoFormatFromName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 3

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newVideoBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->lambda$read$5(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private isImage(Ljava/lang/String;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->imageExt:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isVideo(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getImageFormatFromName$1(I)[Ljava/lang/Integer;
    .registers 1

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic lambda$read$2(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->getFormatFromName(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$read$3(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$read$4()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not implement internal compress image reader yet, plz should set explicitly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$read$5(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$read$6()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not implement internal compress image reader yet, plz should set explicitly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$read$7(Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    sget-object v1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader$1;->$SwitchMap$com$samsung$android$sum$core$types$MediaType:[I

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_96

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_44

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->compressedMediaReader:Ljava/util/function/BiFunction;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/A;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/sum/core/buffer/A;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_9a

    :cond_44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not support yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->compressedMediaReader:Ljava/util/function/BiFunction;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/buffer/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/sum/core/buffer/A;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->readExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p1

    if-eqz p1, :cond_94

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_9c

    goto :goto_81

    :pswitch_79  #0x7, 0x8
    const/16 v2, 0x10e

    goto :goto_81

    :pswitch_7c  #0x5, 0x6
    const/16 v2, 0x5a

    goto :goto_81

    :pswitch_7f  #0x3, 0x4
    const/16 v2, 0xb4

    :goto_81
    if-eqz v2, :cond_8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rotation-degrees"

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8d
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->exifConsumer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_94

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_94
    move-object p0, v0

    goto :goto_9a

    :cond_96
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->readRawImage(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_9a
    return-object p0

    nop

    :pswitch_data_9c
    .packed-switch 0x3
        :pswitch_7f  #00000003
        :pswitch_7f  #00000004
        :pswitch_7c  #00000005
        :pswitch_7c  #00000006
        :pswitch_79  #00000007
        :pswitch_79  #00000008
    .end packed-switch
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1b

    :try_start_6
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_11

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_22

    :catch_f
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception p0

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v1

    :try_start_17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    return-object p0
.end method

.method private readRawImage(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 9

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "not exist input file "

    invoke-static {v1, p2}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_22

    const/4 v1, 0x1

    :cond_22
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    const/4 p2, 0x0

    :try_start_26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_5b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_59

    :try_start_2b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_4b} :catch_57
    .catchall {:try_start_2b .. :try_end_4b} :catchall_54

    :try_start_4b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_53
    return-object p0

    :catchall_54
    move-exception p0

    move-object p2, v0

    goto :goto_6b

    :catch_57
    move-exception p0

    goto :goto_5d

    :catchall_59
    move-exception p0

    goto :goto_6b

    :catch_5b
    move-exception p0

    move-object v0, p2

    :goto_5d
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_54

    if-eqz v0, :cond_6a

    :try_start_62
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    :goto_6a
    return-object p2

    :goto_6b
    if-eqz p2, :cond_75

    :try_start_6d
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_75
    :goto_75
    throw p0
.end method


# virtual methods
.method public read()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_33

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :cond_33
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setCompressedMediaReader(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->compressedMediaReader:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public setExifConsumer(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/media/ExifInterface;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->exifConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method
