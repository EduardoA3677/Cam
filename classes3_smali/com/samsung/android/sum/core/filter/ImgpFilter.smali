.class public Lcom/samsung/android/sum/core/filter/ImgpFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgp:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->init()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private init()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_1b
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/functional/Operator;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    if-eqz v1, :cond_67

    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    goto :goto_74

    :cond_67
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    if-eqz v1, :cond_74

    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    :cond_74
    :goto_74
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method

.method private static synthetic lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .registers 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "media-id"

    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "num-blocks"

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .registers 4

    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-object v0
.end method

.method public static sequentialOf(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .registers 3

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;->CONVEYOR:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    const-class p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    return-object p1
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 13

    sget-object v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_24

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    goto :goto_28

    :cond_24
    :goto_24
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :goto_28
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getAttributeKeys()Ljava/util/List;

    move-result-object v2

    new-instance v3, LL2/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1, p2}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :cond_48
    instance-of v2, v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v2, :cond_52

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :cond_52
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_58

    move v4, v2

    goto :goto_59

    :cond_58
    move v4, v3

    :goto_59
    const-string v5, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "keep-org-ratio"

    invoke-interface {v1, v5, v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string/jumbo v8, "scale-cols"

    invoke-interface {p1, v8, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    invoke-interface {v1, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "scale-rows"

    invoke-interface {p1, v7, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-interface {v1, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :cond_b0
    const-string v5, "force-rotate"

    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "rotation-degrees"

    if-eqz v6, :cond_cd

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    :cond_cd
    const-string/jumbo v6, "rotate-ifnot-fit"

    invoke-interface {v1, v6, v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12a

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v6

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v8

    if-ge v6, v8, :cond_f6

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v6

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v8

    if-le v6, v8, :cond_f6

    move v6, v2

    goto :goto_f7

    :cond_f6
    move v6, v3

    :goto_f7
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v8

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v9

    if-le v8, v9, :cond_10c

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v4

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v8

    if-ge v4, v8, :cond_10c

    goto :goto_10d

    :cond_10c
    move v2, v3

    :goto_10d
    xor-int/2addr v2, v6

    if-eqz v2, :cond_12a

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12a
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_14d

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_14d

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    const-string v2, "file-descriptor"

    invoke-virtual {p2, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :cond_14d
    const-string/jumbo v2, "output-file"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_163

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_163
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_182

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v3, :cond_182

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    goto :goto_1b0

    :cond_182
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_19b

    invoke-static {v1}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v1

    const-string/jumbo v2, "update-at-alloc"

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    move-result-object v1

    :cond_19b
    new-instance v2, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getScanline()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    :goto_1b0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    if-eq p1, p0, :cond_1fb

    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    if-nez p0, :cond_1fb

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    if-eqz p0, :cond_1fb

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "media-id"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->size()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/filter/f;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sum/core/filter/f;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1fb
    const-string/jumbo p0, "run...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
