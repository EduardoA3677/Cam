.class public final synthetic Lcom/samsung/android/camera/core2/node/watermark/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
