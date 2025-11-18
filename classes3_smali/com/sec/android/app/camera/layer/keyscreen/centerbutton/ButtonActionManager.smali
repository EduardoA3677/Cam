.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isButtonActionFinished()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    iget-object v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_22
    move-exception p0

    goto :goto_27

    :cond_24
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_22

    throw p0
.end method

.method public onFinished(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->reset()V

    goto :goto_9

    :catchall_1f
    move-exception p0

    goto :goto_23

    :cond_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    throw p0
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_24

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mEnable:Z

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_30

    :cond_24
    :goto_24
    iget-boolean v3, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mEnable:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_2e
    monitor-exit v0

    return v1

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_22

    throw p0
.end method

.method public resetCenterButtonAction()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p0
.end method

.method public setLongPressListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public setSwipeDownListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public setSwipeUpListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method
