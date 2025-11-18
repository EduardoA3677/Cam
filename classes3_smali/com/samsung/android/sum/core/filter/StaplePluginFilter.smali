.class public Lcom/samsung/android/sum/core/filter/StaplePluginFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private operator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->init()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/PluginFilter;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    goto :goto_12

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    :goto_12
    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run: ibuf = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obuf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 8

    sget-object v0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->TAG:Ljava/lang/String;

    new-instance v1, Lb2/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, p2}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_22

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    goto :goto_26

    :cond_22
    :goto_22
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :goto_26
    instance-of v2, v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v2, :cond_30

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    :cond_30
    const/4 v2, 0x0

    if-eqz v1, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    const-string v4, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    :cond_46
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFlags()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

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
