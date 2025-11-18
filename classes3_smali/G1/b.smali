.class public final LG1/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LG1/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LG1/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    iput p3, p0, LG1/b;->a:I

    iput-object p1, p0, LG1/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    const/16 v2, 0x64

    const/4 v3, 0x1

    iget v4, p0, LG1/b;->a:I

    packed-switch v4, :pswitch_data_264

    const-string v0, "STPServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ly1/e;->n:Landroid/util/SparseArray;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x34

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x39

    if-eq v0, v1, :cond_38

    goto/16 :goto_171

    :cond_38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_171

    :cond_4b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_171

    const-string/jumbo v1, "service_error_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0xa

    if-ne v0, v1, :cond_171

    const-string v0, "STPServiceClient"

    const-string v1, "onError(), Storage Permission Denied, Proceed to unbind "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast v0, Ly1/e;

    invoke-virtual {v0, v3}, Ly1/e;->e(Z)V

    goto/16 :goto_171

    :cond_6c
    iget-object v0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast v0, Ly1/e;

    monitor-enter v0

    :try_start_71
    iget-boolean v1, v0, Ly1/e;->b:Z

    if-eqz v1, :cond_7f

    const-string v1, "STPServiceClient"

    const-string v2, "onDeinitialized() received, Service init is in progress"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :catchall_7d
    move-exception p0

    goto :goto_8c

    :cond_7f
    const-string v1, "STPServiceClient"

    const-string v2, "onDeinitialized() received, proceed to unbind service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Ly1/e;->e(Z)V
    :try_end_89
    .catchall {:try_start_71 .. :try_end_89} :catchall_7d

    :goto_89
    monitor-exit v0

    goto/16 :goto_171

    :goto_8c
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_7d

    throw p0

    :cond_8e
    iget-object v0, p0, LG1/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly1/e;

    const-string v0, "audio surface get fail - "

    const-string/jumbo v1, "preview surface get fail - "

    const-string v2, "audio surface get fail - "

    const-string v4, "handleOnInitialized(), NOTIFIES_RECORDING_START = "

    monitor-enter v3

    :try_start_9d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "STPServiceClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "notify_recording_start"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "audio_surface"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4
    :try_end_be
    .catchall {:try_start_9d .. :try_end_be} :catchall_d5

    if-eqz v4, :cond_ef

    :try_start_c0
    iget-object v4, v3, Ly1/e;->i:Ly1/a;

    const-string v6, "audio_surface"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v4, v6}, Ly1/a;->d(Landroid/view/Surface;)V

    const-string v4, "STPServiceClient"

    const-string v6, "Service Initialized audio surface get"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d4} :catch_d8
    .catchall {:try_start_c0 .. :try_end_d4} :catchall_d5

    goto :goto_f6

    :catchall_d5
    move-exception p0

    goto/16 :goto_187

    :catch_d8
    move-exception v4

    :try_start_d9
    const-string v6, "STPServiceClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f6

    :cond_ef
    const-string v2, "STPServiceClient"

    const-string v4, "No audio surface received, Audio recording is disabled "

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f6
    const-string/jumbo v2, "preview_surface"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2
    :try_end_fd
    .catchall {:try_start_d9 .. :try_end_fd} :catchall_d5

    if-eqz v2, :cond_12c

    :try_start_ff
    iget-object v2, v3, Ly1/e;->k:LG/g;

    const-string/jumbo v4, "preview_surface"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v2, v4}, LG/g;->i(Landroid/view/Surface;)V

    const-string v2, "STPServiceClient"

    const-string v4, "Service Initialized preview surface get"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_114} :catch_115
    .catchall {:try_start_ff .. :try_end_114} :catchall_d5

    goto :goto_133

    :catch_115
    move-exception v2

    :try_start_116
    const-string v4, "STPServiceClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_133

    :cond_12c
    const-string v1, "STPServiceClient"

    const-string v2, "No audio preview received"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_133
    const-string/jumbo v1, "rm_data_surface"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1
    :try_end_13a
    .catchall {:try_start_116 .. :try_end_13a} :catchall_d5

    if-eqz v1, :cond_169

    :try_start_13c
    iget-object v1, v3, Ly1/e;->l:LS/n;

    const-string/jumbo v2, "rm_data_surface"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v1, v2}, LS/n;->d(Landroid/view/Surface;)V

    const-string v1, "STPServiceClient"

    const-string v2, "Service Initialized RM surface get"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_151} :catch_152
    .catchall {:try_start_13c .. :try_end_151} :catchall_d5

    goto :goto_170

    :catch_152
    move-exception v1

    :try_start_153
    const-string v2, "STPServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_170

    :cond_169
    const-string v0, "STPServiceClient"

    const-string v1, "No RM surface received, RM Data will be sent as message \" "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_170
    .catchall {:try_start_153 .. :try_end_170} :catchall_d5

    :goto_170
    monitor-exit v3

    :cond_171
    :goto_171
    :try_start_171
    iget-object p0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast p0, Ly1/e;

    iget-object p0, p0, Ly1/e;->f:Ly1/c;

    check-cast p0, Lcom/sec/android/app/camera/engine/I;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/I;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->C(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    :try_end_17e
    .catch Ljava/lang/NullPointerException; {:try_start_171 .. :try_end_17e} :catch_17f

    goto :goto_186

    :catch_17f
    const-string p0, "STPServiceClient"

    const-string p1, "handleMessage: listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_186
    return-void

    :goto_187
    :try_start_187
    monitor-exit v3
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_d5

    throw p0

    :pswitch_189  #0x2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_213

    iget-object p0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    move-result p1

    if-eqz p1, :cond_213

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b  # 0.17f

    const v5, 0x3e4ccccd  # 0.2f

    invoke-direct {p1, v4, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1d6

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v5, Lx0/l;

    invoke-direct {v5, p0, v0, v2, v3}, Lx0/l;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1d9

    :cond_1d6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1d9
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, LG0/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Z

    if-eqz v0, :cond_205

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_206

    :cond_205
    float-to-int v0, v4

    :goto_206
    float-to-int v1, v4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_213
    return-void

    :pswitch_214  #0x1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_253

    iget-object p0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast p0, LN0/n;

    iget-object p1, p0, LN0/n;->b:LB0/b;

    if-nez p1, :cond_221

    goto :goto_253

    :cond_221
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3  # 0.33f

    const/4 v4, 0x0

    const v5, 0x3dcccccd  # 0.1f

    invoke-direct {p1, v2, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, p0, LN0/n;->b:LB0/b;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-array v3, v3, [F

    aput v2, v3, v0

    const-string/jumbo v0, "y"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LB2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LB2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_253
    :goto_253
    return-void

    :pswitch_254  #0x0
    iget-object p0, p0, LG1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/a;

    if-eqz p0, :cond_263

    invoke-interface {p0, p1}, LG1/a;->handleMessage(Landroid/os/Message;)V

    :cond_263
    return-void

    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_254  #00000000
        :pswitch_214  #00000001
        :pswitch_189  #00000002
    .end packed-switch
.end method
