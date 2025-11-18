.class public final synthetic LG2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/A;


# direct methods
.method public synthetic constructor <init>(LG2/A;I)V
    .registers 3

    iput p2, p0, LG2/r;->a:I

    iput-object p1, p0, LG2/r;->b:LG2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget p1, p0, LG2/r;->a:I

    packed-switch p1, :pswitch_data_182

    const-string/jumbo p1, "subscribeActual failed"

    iget-object p0, p0, LG2/r;->b:LG2/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSave"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LG2/A;->b:LG2/d;

    iget-object v0, v0, LG2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_123

    :cond_20
    iget-object v0, p0, LG2/A;->f:LH2/e;

    if-eqz v0, :cond_26

    goto/16 :goto_123

    :cond_26
    iget-object v0, p0, LG2/A;->b:LG2/d;

    iget-object v0, v0, LG2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string p0, "onSave : imagePath is null. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_123

    :cond_3f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_51

    const-string p0, "onSave : file is not exist. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_123

    :cond_51
    new-instance v0, LH2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LH2/d;->a:Landroid/content/Context;

    iget-object v1, p0, LG2/A;->b:LG2/d;

    iget-object v1, v1, LG2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v0, LH2/d;->b:Landroid/content/Intent;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, LG2/A;->c:LD2/H4;

    iget-object v2, v2, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LG2/A;->c:LD2/H4;

    iget-object v3, v3, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, LH2/d;->c:Landroid/util/Size;

    iget-object v1, p0, LG2/A;->c:LD2/H4;

    iget-object v1, v1, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/documentscan/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LH2/d;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LG2/A;->j:LG2/w;

    iput-object v1, v0, LH2/d;->e:LG2/w;

    iget-object v1, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iput v1, v0, LH2/d;->f:I

    iget v1, p0, LG2/A;->h:I

    iput v1, v0, LH2/d;->g:I

    new-instance v1, LH2/e;

    invoke-direct {v1, v0}, LH2/e;-><init>(LH2/d;)V

    iput-object v1, p0, LG2/A;->f:LH2/e;

    new-instance p0, LH2/a;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LH2/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ll4/f;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lt3/f;->a:Lh3/c;

    const-string/jumbo v2, "scheduler is null"

    invoke-static {p0, v2}, Ln3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li3/b;->a:Li3/e;

    const-string/jumbo v3, "scheduler == null"

    if-eqz v2, :cond_166

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_160

    const-string/jumbo v3, "unit is null"

    invoke-static {v4, v3}, Ln3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LH2/b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LH2/b;-><init>(LH2/e;I)V

    new-instance v5, LH2/b;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LH2/b;-><init>(LH2/e;I)V

    new-instance v6, LH2/b;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LH2/b;-><init>(LH2/e;I)V

    new-instance v7, Lo3/a;

    invoke-direct {v7, v5, v6}, Lo3/a;-><init>(Ll3/a;Ll3/a;)V

    :try_start_e8
    new-instance v5, LS/n;

    invoke-direct {v5, v7, v3}, LS/n;-><init>(Lh3/d;LH2/b;)V
    :try_end_ed
    .catch Ljava/lang/NullPointerException; {:try_start_e8 .. :try_end_ed} :catch_15e
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_151

    :try_start_ed
    new-instance v3, Lp3/c;

    invoke-direct {v3, v5, v4}, Lp3/c;-><init>(Lh3/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v5, v3}, Lh3/d;->b(Lj3/b;)V

    iget-object v5, v3, Lp3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v8, 0x7

    invoke-virtual {v2, v3, v8, v9, v4}, Li3/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj3/b;

    move-result-object v4

    invoke-static {v5, v4}, Lm3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z
    :try_end_100
    .catch Ljava/lang/NullPointerException; {:try_start_ed .. :try_end_100} :catch_14f
    .catchall {:try_start_ed .. :try_end_100} :catchall_142

    :try_start_100
    new-instance v4, Lp3/a;

    invoke-direct {v4, v3, v2}, Lp3/a;-><init>(Lh3/d;Li3/e;)V
    :try_end_105
    .catch Ljava/lang/NullPointerException; {:try_start_100 .. :try_end_105} :catch_140
    .catchall {:try_start_100 .. :try_end_105} :catchall_133

    :try_start_105
    new-instance v2, Lp3/b;

    invoke-direct {v2, v4, v0}, Lp3/b;-><init>(Lh3/d;Ll4/f;)V

    invoke-interface {v4, v2}, Lh3/d;->b(Lj3/b;)V

    invoke-virtual {p0, v2}, Lh3/c;->b(Ljava/lang/Runnable;)Lj3/b;

    move-result-object p0

    iget-object v0, v2, Lp3/b;->b:Lj3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lm3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z
    :try_end_119
    .catch Ljava/lang/NullPointerException; {:try_start_105 .. :try_end_119} :catch_131
    .catchall {:try_start_105 .. :try_end_119} :catchall_124

    iget-object p0, v1, LH2/e;->l:Lj3/a;

    invoke-virtual {p0, v7}, Lj3/a;->b(Lj3/b;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_DIRECT_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_123
    return-void

    :catchall_124
    move-exception p0

    :try_start_125
    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_131
    move-exception p0

    throw p0
    :try_end_133
    .catch Ljava/lang/NullPointerException; {:try_start_125 .. :try_end_133} :catch_140
    .catchall {:try_start_125 .. :try_end_133} :catchall_133

    :catchall_133
    move-exception p0

    :try_start_134
    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_140
    move-exception p0

    throw p0
    :try_end_142
    .catch Ljava/lang/NullPointerException; {:try_start_134 .. :try_end_142} :catch_14f
    .catchall {:try_start_134 .. :try_end_142} :catchall_142

    :catchall_142
    move-exception p0

    :try_start_143
    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_14f
    move-exception p0

    throw p0
    :try_end_151
    .catch Ljava/lang/NullPointerException; {:try_start_143 .. :try_end_151} :catch_15e
    .catchall {:try_start_143 .. :try_end_151} :catchall_151

    :catchall_151
    move-exception p0

    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_15e
    move-exception p0

    throw p0

    :cond_160
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_166
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16c  #0x0
    iget-object p0, p0, LG2/r;->b:LG2/A;

    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_179

    goto :goto_181

    :cond_179
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_RESULT_BACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, LG2/A;->processBack()V

    :goto_181
    return-void

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_16c  #00000000
    .end packed-switch
.end method
