.class public Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private compressImageWriter:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exifSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private uniExifSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/UniExifInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    goto :goto_22

    :cond_1d
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    :goto_22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/function/BiFunction;
    .registers 1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeSingle$1()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->lambda$writeRawImageSingle$3(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$writeRawImageSingle$3(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$writeSingle$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    sget-object p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    const-string p1, "not implement internal compress image writer yet, plz should set explicitly"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$writeSingle$1()Ljava/util/function/BiFunction;
    .registers 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/h;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$writeSingle$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "gray"

    return-object p0

    :cond_1c
    const-string p0, "i420"

    return-object p0
.end method

.method private writeGroup(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 6

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_d} :catch_e

    return p0

    :catch_e
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-string v3, "_"

    invoke-static {v1, v3}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method private writeRawImageSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .registers 9

    const-string p0, "fail to save "

    const-string/jumbo v0, "success to save "

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->S8:Lcom/samsung/android/sum/core/types/DataType;

    filled-new-array {v2, v3}, [Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/buffer/u;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/sum/core/buffer/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getChannels()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-object p1, v1

    :cond_3f
    const/4 v1, 0x0

    :try_start_40
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_77
    .catchall {:try_start_40 .. :try_end_45} :catchall_75

    :try_start_45
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_65} :catch_72
    .catchall {:try_start_45 .. :try_end_65} :catchall_6f

    :try_start_65
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6d
    const/4 p0, 0x1

    return p0

    :catchall_6f
    move-exception p0

    move-object v1, v2

    goto :goto_98

    :catch_72
    move-exception p1

    move-object v1, v2

    goto :goto_78

    :catchall_75
    move-exception p0

    goto :goto_98

    :catch_77
    move-exception p1

    :goto_78
    :try_start_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_78 .. :try_end_8c} :catchall_75

    if-eqz v1, :cond_96

    :try_start_8e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_96

    :catch_92
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_96
    :goto_96
    const/4 p0, 0x0

    return p0

    :goto_98
    if-eqz v1, :cond_a2

    :try_start_9a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a2
    :goto_a2
    throw p0
.end method

.method private writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .registers 10

    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeSingle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s/%s%s.%s"

    invoke-static {v0, p2}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->compressImageWriter:Ljava/util/function/BiFunction;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_63

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/UniExifInterface;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    filled-new-array {v2}, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    :cond_63
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_ba

    :cond_6e
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->prefix:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getStride()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getChannels()I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getScanline()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->ext:Ljava/lang/String;

    move-object v5, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s/%s_%dx%d%s.%s"

    invoke-static {v0, p2}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeRawImageSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p1

    :goto_ba
    if-eqz p1, :cond_127

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->exifSupplier:Ljava/util/function/Supplier;

    if-eqz p0, :cond_127

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ExifInterface;

    if-eqz p0, :cond_127

    const/4 v0, 0x0

    :try_start_c9
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d1} :catch_112
    .catchall {:try_start_c9 .. :try_end_d1} :catchall_110

    :try_start_d1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance p2, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Lcom/samsung/android/sum/core/MetaDataUtil;->getExifTags()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e9
    if-ge v3, v2, :cond_104

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    :catchall_fb
    move-exception p0

    move-object v0, v1

    goto :goto_11c

    :catch_fe
    move-exception p0

    move-object v0, v1

    goto :goto_113

    :cond_101
    :goto_101
    add-int/lit8 v3, v3, 0x1

    goto :goto_e9

    :cond_104
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_107} :catch_fe
    .catchall {:try_start_d1 .. :try_end_107} :catchall_fb

    :try_start_107
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10b

    goto :goto_127

    :catch_10b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_127

    :catchall_110
    move-exception p0

    goto :goto_11c

    :catch_112
    move-exception p0

    :goto_113
    :try_start_113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_110

    if-eqz v0, :cond_127

    :try_start_118
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_10b

    goto :goto_127

    :goto_11c
    if-eqz v0, :cond_126

    :try_start_11e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_122

    goto :goto_126

    :catch_122
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_126
    :goto_126
    throw p0

    :cond_127
    :goto_127
    return p1
.end method


# virtual methods
.method public setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->compressImageWriter:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public setExifSupplier(Ljava/util/function/Supplier;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/media/ExifInterface;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->exifSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setUniExifSupplier(Ljava/util/function/Supplier;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/UniExifInterface;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->uniExifSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 3

    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeGroup(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :cond_9
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->writeSingle(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public writeMetaByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .registers 7

    const-string p0, "[VDIS]//fail to save "

    const-string v0, "[VDIS]//success to save "

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_40
    .catchall {:try_start_5 .. :try_end_a} :catchall_3e

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object v1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , buffer size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2e} :catch_3b
    .catchall {:try_start_a .. :try_end_2e} :catchall_38

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_36
    const/4 p0, 0x1

    return p0

    :catchall_38
    move-exception p0

    move-object v1, v2

    goto :goto_61

    :catch_3b
    move-exception p1

    move-object v1, v2

    goto :goto_41

    :catchall_3e
    move-exception p0

    goto :goto_61

    :catch_40
    move-exception p1

    :goto_41
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_3e

    if-eqz v1, :cond_5f

    :try_start_57
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5f
    :goto_5f
    const/4 p0, 0x0

    return p0

    :goto_61
    if-eqz v1, :cond_6b

    :try_start_63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6b
    :goto_6b
    throw p0
.end method
