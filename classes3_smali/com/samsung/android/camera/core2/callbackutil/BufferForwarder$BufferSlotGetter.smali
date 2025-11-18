.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferSlotGetter"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public final b:Landroid/media/Image;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v2, :cond_d

    iget-object p0, v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_16

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    if-eqz p0, :cond_16

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_16
    :goto_16
    iget-object p0, v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeFirstBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object p0

    return-object p0
.end method
