.class public final synthetic Lcom/samsung/android/sum/core/channel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/channel/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 9

    iget v0, p0, Lcom/samsung/android/sum/core/channel/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_b4

    move-object v0, p0

    check-cast v0, LG/g;

    const-string p0, "onImageAvailable: error while acquiring next image: "

    const-string v1, "onImageAvailable: mPreviewWriter not yet set for timestamp "

    monitor-enter v0

    :try_start_f
    const-string v2, "STPPreviewFrameManager"

    const-string v3, "onImageAvailable: E"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_29

    :try_start_16
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_2c
    .catchall {:try_start_16 .. :try_end_1a} :catchall_29

    if-nez p1, :cond_33

    :try_start_1c
    const-string v1, "STPPreviewFrameManager"

    const-string v2, "onImageAvailable: image is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_31

    if-eqz p1, :cond_2e

    :try_start_25
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2c
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p0

    goto/16 :goto_a6

    :catch_2c
    move-exception p1

    goto :goto_8f

    :cond_2e
    :goto_2e
    monitor-exit v0

    goto/16 :goto_a5

    :catchall_31
    move-exception v1

    goto :goto_84

    :cond_33
    :try_start_33
    iget-object v2, v0, LG/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageWriter;

    if-nez v2, :cond_53

    const-string v2, "STPPreviewFrameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catchall {:try_start_33 .. :try_end_4e} :catchall_31

    :try_start_4e
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_2c
    .catchall {:try_start_4e .. :try_end_51} :catchall_29

    monitor-exit v0

    goto :goto_a5

    :cond_53
    :try_start_53
    const-string v1, "STPPreviewFrameManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_31

    :try_start_59
    invoke-virtual {v2, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5c} :catch_79
    .catchall {:try_start_59 .. :try_end_5c} :catchall_31

    :try_start_5c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendBuffer :  end ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :catch_79
    move-exception v2

    const-string/jumbo v3, "sendBuffer: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_31

    :goto_80
    :try_start_80
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_2c
    .catchall {:try_start_80 .. :try_end_83} :catchall_29

    goto :goto_a4

    :goto_84
    if-eqz p1, :cond_8e

    :try_start_86
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception p1

    :try_start_8b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_2c
    .catchall {:try_start_8b .. :try_end_8f} :catchall_29

    :goto_8f
    :try_start_8f
    const-string v1, "STPPreviewFrameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_29

    :goto_a4
    monitor-exit v0

    :goto_a5
    return-void

    :goto_a6
    :try_start_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_29

    throw p0

    :pswitch_a8  #0x1
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V

    return-void

    :pswitch_ae  #0x0
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V

    return-void

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_a8  #00000001
    .end packed-switch
.end method
