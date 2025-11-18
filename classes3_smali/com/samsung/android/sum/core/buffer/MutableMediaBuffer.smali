.class public final Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/buffer/MediaBufferBase;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 8
    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$copyTo$5(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$getIccBuffer$10(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/util/stream/Stream;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$stream$3()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$getExifBuffer$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$containFlags$1([ILcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;
    .registers 2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$containFlags$2([I)Ljava/lang/Boolean;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containFlags([I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$convertTo$4(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$copyTo$5(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getData$6(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .registers 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExifBuffer$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 3

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_1a

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "exif"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static synthetic lambda$getIccBuffer$10(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 3

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_1a

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "icc"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static synthetic lambda$getMetaDataBuffers$8(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic lambda$getTypedData$7(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-void
.end method

.method private static synthetic lambda$setExifBuffer$11(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "exif"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setIccBuffer$12(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "icc"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$stream$3()Ljava/util/stream/Stream;
    .registers 1

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$13()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz p0, :cond_c

    goto :goto_e

    :cond_c
    const-string p0, "n/a"

    :goto_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$getMetaDataBuffers$8(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$containFlags$2([I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$toString$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$getTypedData$7(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$convertTo$4(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$getData$6(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$setExifBuffer$11(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$setIccBuffer$12(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y([ILcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$containFlags$1([ILcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->lambda$release$0()V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addExtra(Ljava/util/Map;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic addOnReleaseListener([Ljava/lang/Runnable;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addOnReleaseListener([Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public varargs containFlags([I)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/n;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/buffer/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public varargs containsAllExtra([Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result p0

    goto :goto_d

    :cond_9
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAllExtra([Ljava/lang/String;)Z

    move-result p0

    :goto_d
    return p0
.end method

.method public varargs containsAnyExtra([Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAnyExtra([Ljava/lang/String;)Z

    move-result p0

    goto :goto_d

    :cond_9
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAnyExtra([Ljava/lang/String;)Z

    move-result p0

    :goto_d
    return p0
.end method

.method public containsExtra(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p0

    goto :goto_d

    :cond_9
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsExtra(Ljava/lang/String;)Z

    move-result p0

    :goto_d
    return p0
.end method

.method public convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/q;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    if-ne p0, p1, :cond_13

    move v1, v2

    :cond_13
    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-ne p0, p1, :cond_1b

    move v1, v2

    :cond_1b
    return v1
.end method

.method public get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic getAlign()Lcom/samsung/android/sum/core/buffer/Align;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChannels()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getChannels()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCols()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getCols()I

    move-result p0

    return p0
.end method

.method public getData()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public bridge synthetic getFlags()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFlags()I

    move-result p0

    return p0
.end method

.method public getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/D;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public getIccBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getMetaDataBuffers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getRows()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getRows()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getScanline()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getScanline()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStride()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getStride()I

    move-result p0

    return p0
.end method

.method public getTypedData(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/q;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/q;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isNotEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public moveTo(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    iget-object v0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object v0
.end method

.method public put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v0, :cond_2d

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFlags()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-void

    .line 7
    :cond_27
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-ne p1, v0, :cond_32

    return-void

    :cond_32
    if-eqz v0, :cond_3b

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 10
    :cond_3b
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 12
    :cond_42
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public release()V
    .registers 3

    new-instance v0, Lcom/samsung/android/sum/core/buffer/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/r;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeAllOnReleaseListeners()Ljava/util/List;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeAllOnReleaseListeners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_e

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addExtra(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_e
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setExifBuffer(Lcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExifBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setExifBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setMetaDataBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setExifBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 5

    .line 6
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "exif"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExifBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setExtra(Ljava/util/Map;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/util/Map;)V

    return-void
.end method

.method public setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-void
.end method

.method public bridge synthetic setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setIccBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setMetaDataBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setIccBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 5

    .line 6
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "icc"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setIccBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setMetaDataBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/D;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/samsung/android/sum/core/buffer/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/D;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->buffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_15

    :cond_11
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    return-void
.end method
