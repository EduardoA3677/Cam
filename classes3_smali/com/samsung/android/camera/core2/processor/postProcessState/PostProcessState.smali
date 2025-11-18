.class public abstract Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PostProcessState"


# instance fields
.field private mIsExitRequested:Z

.field protected final mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

.field protected final mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    const/4 p0, 0x1

    return p0
.end method

.method public end()V
    .registers 1

    return-void
.end method

.method public exit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public abstract getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
.end method

.method public isExitRequested()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return p0
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public process()V
    .registers 1

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public resume(J)V
    .registers 3

    return-void
.end method

.method public setIsExitRequested(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
