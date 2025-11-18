.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i;LN0/i;)V
    .registers 3

    const/16 p1, 0x9

    iput p1, p0, LC0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, LC0/h;->a:I

    iput-object p1, p0, LC0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget v0, p0, LC0/h;->a:I

    packed-switch v0, :pswitch_data_24a

    const-string v0, "STAudioDebug : Corresponding Device Type from Audio Manager: "

    const-string v1, "STAudioDebug : Audio Device Type last set by App: "

    const-string v2, "AudioRecord minBufferSize : "

    const-string v3, "STPAudioRecorder"

    const-string v4, "startRecordThread "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/16 v4, 0xc

    const v5, 0xbb80

    const/4 v6, 0x0

    :try_start_19
    invoke-static {v5, v4, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    mul-int/2addr v7, v3

    const-string v8, "STPAudioRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x4000

    if-ge v7, v2, :cond_34

    move v7, v2

    :cond_34
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v6

    const/16 v2, 0x2000

    new-array v3, v2, [S

    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v4, Ly1/a;

    iget-object v4, v4, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6a} :catch_11d
    .catchall {:try_start_19 .. :try_end_6a} :catchall_11a

    :try_start_6a
    const-string v5, "STPAudioRecorder"

    const-string v7, "STAudioDebug : Before Start Recording, by default:"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v5, Ly1/a;

    invoke-static {v5, v6}, Ly1/a;->a(Ly1/a;Landroid/media/AudioRecord;)V

    const-string v5, "STPAudioRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget v1, v1, Ly1/a;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    const/high16 v5, -0x80000000

    if-nez v1, :cond_9b

    move v1, v5

    goto :goto_9f

    :cond_9b
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    :goto_9f
    const-string v7, "STPAudioRecorder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v5, :cond_ae

    const-string v0, "null"

    goto :goto_b2

    :catchall_ab
    move-exception p0

    goto/16 :goto_16c

    :cond_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : Attempting to set the last Device type set by Camera App:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->b(Ly1/a;Landroid/media/AudioRecord;)V

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : After Attempting to set Device Type:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->a(Ly1/a;Landroid/media/AudioRecord;)V

    monitor-exit v4
    :try_end_d9
    .catchall {:try_start_6a .. :try_end_d9} :catchall_ab

    :try_start_d9
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : AudioRecord.startRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_15e

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->b(Ly1/a;Landroid/media/AudioRecord;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-eq v0, v2, :cond_11f

    const-string v1, "STPAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read audio data size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is different from : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11f

    :catchall_11a
    move-exception p0

    goto/16 :goto_193

    :catch_11d
    move-exception p0

    goto :goto_16e

    :cond_11f
    :goto_11f
    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    iget-wide v9, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_138} :catch_11d
    .catchall {:try_start_d9 .. :try_end_138} :catchall_11a

    :try_start_138
    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v4, Ly1/a;

    iget-object v4, v4, Ly1/a;->d:Landroid/media/ImageWriter;

    if-eqz v4, :cond_15a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_15a

    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ly1/a;

    iget-object v11, v7, Ly1/a;->d:Landroid/media/ImageWriter;

    mul-int/lit8 v12, v0, 0x2

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Ly1/a;->c(Ly1/a;[SJLandroid/media/ImageWriter;I)V

    goto :goto_15a

    :catchall_158
    move-exception p0

    goto :goto_15c

    :cond_15a
    :goto_15a
    monitor-exit v1

    goto :goto_e3

    :goto_15c
    monitor-exit v1
    :try_end_15d
    .catchall {:try_start_138 .. :try_end_15d} :catchall_158

    :try_start_15d
    throw p0

    :cond_15e
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    const-string p0, "STPAudioRecorder"

    const-string v0, "Audio recording stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_168} :catch_11d
    .catchall {:try_start_15d .. :try_end_168} :catchall_11a

    :goto_168
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto :goto_18b

    :goto_16c
    :try_start_16c
    monitor-exit v4
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_ab

    :try_start_16d
    throw p0
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16e} :catch_11d
    .catchall {:try_start_16d .. :try_end_16e} :catchall_11a

    :goto_16e
    :try_start_16e
    const-string v0, "STPAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio recording exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_188
    .catchall {:try_start_16e .. :try_end_188} :catchall_11a

    if-eqz v6, :cond_18b

    goto :goto_168

    :cond_18b
    :goto_18b
    const-string p0, "STPAudioRecorder"

    const-string v0, "quitRecordThread"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_193
    if-eqz v6, :cond_198

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    :cond_198
    throw p0

    :pswitch_199  #0x9
    const/4 p0, 0x0

    throw p0

    :pswitch_19b  #0x8
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lf0/t;

    iget-object p0, p0, Lf0/t;->i:LZ2/b;

    new-instance v0, Ld0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, v0}, LZ2/b;->c(Ld0/a;)V

    return-void

    :pswitch_1ab  #0x7
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LB/e;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lf0/l;

    iget-object p0, p0, Lf0/l;->c:Le0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Le0/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1c7  #0x6
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lf0/l;

    invoke-virtual {p0}, Lf0/l;->g()V

    return-void

    :pswitch_1cf  #0x5
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LS/e;

    invoke-interface {v0, p0}, LS/e;->c(LS/f;)V

    return-void

    :pswitch_1d9  #0x4
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LY2/a;

    invoke-interface {p0}, LY2/a;->run()V

    invoke-interface {p0}, LY2/a;->onFinish()I

    return-void

    :pswitch_1e4  #0x3
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1f3  #0x2
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LF/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1fb
    :try_start_1fb
    iget-object p0, v0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, LF/b;

    invoke-virtual {v0, p0}, LF/c;->c(LF/b;)V
    :try_end_208
    .catch Ljava/lang/InterruptedException; {:try_start_1fb .. :try_end_208} :catch_209

    goto :goto_1fb

    :catch_209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1fb

    :pswitch_211  #0x1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_21e  #0x0
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LC0/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/i;->c:Z

    iget-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_23a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_23a

    iget v0, p0, LC0/i;->b:I

    invoke-virtual {p0, v0}, LC0/i;->a(I)V

    goto :goto_248

    :cond_23a
    iget-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_248

    iget p0, p0, LC0/i;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :cond_248
    :goto_248
    return-void

    nop

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_21e  #00000000
        :pswitch_211  #00000001
        :pswitch_1f3  #00000002
        :pswitch_1e4  #00000003
        :pswitch_1d9  #00000004
        :pswitch_1cf  #00000005
        :pswitch_1c7  #00000006
        :pswitch_1ab  #00000007
        :pswitch_19b  #00000008
        :pswitch_199  #00000009
    .end packed-switch
.end method
