.class Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "SourceFile"


# instance fields
.field private final mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    return-void
.end method

.method private isValidKey(Lcom/samsung/android/camera/core2/MakerInterface;)Z
    .registers 2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateCommands()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public execute()V
    .registers 5

    const-string v0, "Request"

    const-string v1, "execute command = "

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    :try_start_a
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->isValidKey(Lcom/samsung/android/camera/core2/MakerInterface;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I

    goto :goto_55

    :catch_27
    move-exception v1

    goto :goto_43

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;->mPrivateCommand:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid in current maker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_42} :catch_27
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_a .. :try_end_42} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_42} :catch_27

    goto :goto_55

    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    :goto_55
    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .registers 2

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-eq p1, p0, :cond_b

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method
