.class public interface abstract Lcom/samsung/android/motionphoto/MotionPhotoComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public release()V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
