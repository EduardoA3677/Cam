.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;->a:I

    packed-switch p0, :pswitch_data_12

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;->a()V

    return-void

    :pswitch_9  #0x1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->a()V

    return-void

    :pswitch_d  #0x0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->a()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
