.class public final synthetic Lcom/samsung/android/camera/core2/processor/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/container/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/container/c;->a:I

    packed-switch p0, :pswitch_data_2c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->b(I)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->f(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->c(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->e(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1e  #00000001
        :pswitch_17  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
