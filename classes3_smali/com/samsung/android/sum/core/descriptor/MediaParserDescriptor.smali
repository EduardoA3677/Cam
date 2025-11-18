.class public Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxDurationUs:J

.field private mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    .line 15
    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    .line 17
    const-class p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 7
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    if-nez p1, :cond_10

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    .line 9
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/types/MediaType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_13

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Lcom/samsung/android/sum/core/types/MediaType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    aput-object v1, p1, v0

    .line 4
    :cond_13
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->lambda$countToMuxerConfigure$0(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$countToMuxerConfigure$0(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public containsExtra(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public countToMuxerConfigure()I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/smartscan/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public countToParse()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFilterId()Ljava/lang/String;
    .registers 1

    const-class p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxDurationUs()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-wide v0
.end method

.method public isToParse(Lcom/samsung/android/sum/core/types/MediaType;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setMaxDurationUs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
