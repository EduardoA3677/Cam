.class public interface abstract Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiFrameNodeCallback"
.end annotation


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 2

    return-void
.end method

.method public onCompleted()V
    .registers 1

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    return-void
.end method
