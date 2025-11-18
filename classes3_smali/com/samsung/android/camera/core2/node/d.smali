.class public final synthetic Lcom/samsung/android/camera/core2/node/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_28

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f  #0x2
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    return-void

    :pswitch_17  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void

    :pswitch_1f  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDngExtraMetadata([B)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_17  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
