.class Lcom/sec/android/app/camera/engine/core/request/WaitRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mWaitDurationInMs:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput p4, p0, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;->mWaitDurationInMs:I

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 1

    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;->mWaitDurationInMs:I

    return p0
.end method

.method public isBlockingRequest()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
