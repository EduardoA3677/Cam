.class public Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveTranslationTaskManagerController"


# instance fields
.field private mIsPreviewMode:Z

.field private mLaunchModeName:Ljava/lang/String;

.field private mLiveTranslationTaskManagers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mIsPreviewMode:Z

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->init()V

    return-void
.end method


# virtual methods
.method public getManagerSize()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public init()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized release()V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :catchall_24
    move-exception v0

    goto :goto_2d

    :cond_26
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_24

    :cond_2b
    monitor-exit p0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_24

    throw v0
.end method

.method public requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .registers 16

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    new-instance v8, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    iget-object v6, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLaunchModeName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mIsPreviewMode:Z

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/a;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSrcLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    return-void
.end method

.method public declared-synchronized requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_46

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    sget-object v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSTRFinish : idx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->getStatus()Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->getStatus()Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    if-ne v2, v3, :cond_43

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTaskPostTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    goto :goto_46

    :catchall_41
    move-exception p1

    goto :goto_48

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_46
    :goto_46
    monitor-exit p0

    return-void

    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_41

    throw p1
.end method

.method public requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->mLiveTranslationTaskManagers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    return-void
.end method
