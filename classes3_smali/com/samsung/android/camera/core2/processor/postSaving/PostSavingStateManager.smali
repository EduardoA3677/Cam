.class public Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateManager"


# instance fields
.field private mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

.field private final mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

.field private final mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPostSavingStateMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/io/File;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;-><init>(Landroid/content/Context;ILjava/io/File;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    .line 6
    invoke-direct {p0, v1, p5}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->initPostSavingStateMap(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 7
    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    .line 10
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->initPostSavingStateMap(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 14
    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    return-void
.end method

.method private initPostSavingStateMap(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateComplete;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateComplete;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;

    invoke-direct {v2, p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v0, "PostSavingStateManager"

    const-string v1, "PostSavingStateManager clear"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_17
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCurrentPostSavingStateName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSavingInfoContainer()Lcom/samsung/android/camera/core2/container/SavingInfoContainer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    return-object p0
.end method

.method public onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postSavingStateChanged(ppSequenceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getPpSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  E : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostSavingStateManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager$1;->$SwitchMap$com$samsung$android$camera$core2$processor$postSaving$module$PostSavingState$StateType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_62

    const/4 v0, 0x2

    if-eq p1, v0, :cond_51

    goto :goto_6b

    :cond_51
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/x;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LF2/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6b

    :cond_62
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b:I

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;->onStateDone(I)V

    :goto_6b
    const-string/jumbo p0, "postSavingStateChanged  X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recovery()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runCancel(Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_11
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_11
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public declared-synchronized runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 6
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_15

    .line 7
    :try_start_c
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 8
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    goto :goto_1c

    :catchall_15
    move-exception p1

    .line 9
    :try_start_16
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_13

    throw p1
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_11
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
