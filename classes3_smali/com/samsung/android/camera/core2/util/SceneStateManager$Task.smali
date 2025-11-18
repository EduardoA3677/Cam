.class public Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field protected mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field protected final previewBuffer:Ljava/nio/ByteBuffer;

.field protected timestamp:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->previewBuffer:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->timestamp:J

    return-void
.end method


# virtual methods
.method public process()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->onTaskStarted()V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->process()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->onTaskFinished()V

    :cond_f
    return-void
.end method

.method public setTaskCallback(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    return-void
.end method
