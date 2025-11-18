.class public final synthetic Lcom/samsung/android/camera/core2/node/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/l;->a:I

    packed-switch p0, :pswitch_data_62

    check-cast p1, [J

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    array-length p0, p1

    if-le p0, v1, :cond_18

    aget-wide p0, p1, v2

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_18

    move v0, v2

    :cond_18
    return v0

    :pswitch_19  #0x6
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_26  #0x5
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_34  #0x4
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_41  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_48  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->c(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_4f  #0x1
    check-cast p1, [Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    array-length p0, p1

    const/4 p1, 0x7

    if-le p0, p1, :cond_58

    move v0, v2

    :cond_58
    return v0

    :pswitch_59  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_4f  #00000001
        :pswitch_48  #00000002
        :pswitch_41  #00000003
        :pswitch_34  #00000004
        :pswitch_26  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method
