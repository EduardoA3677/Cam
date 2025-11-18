.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/d;->a:I

    packed-switch p0, :pswitch_data_36

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->e(Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b  #0x6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->deleteFileAsync(Ljava/lang/String;)V

    return-void

    :pswitch_11  #0x5
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->releaseMediaRecorder()V

    return-void

    :pswitch_17  #0x4
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxFileSizeReached()V

    return-void

    :pswitch_1d  #0x3
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void

    :pswitch_23  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onError()V

    return-void

    :pswitch_29  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onTrackStarted()V

    return-void

    :pswitch_2f  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxDurationReached()V

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_29  #00000001
        :pswitch_23  #00000002
        :pswitch_1d  #00000003
        :pswitch_17  #00000004
        :pswitch_11  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
