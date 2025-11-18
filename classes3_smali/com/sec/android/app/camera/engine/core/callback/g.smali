.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/g;->a:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;->onQuickTakeStopAnimationFinished()V

    return-void

    :pswitch_b  #0x3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onMoveSlowly()V

    return-void

    :pswitch_11  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onCapturedMaxFrames()V

    return-void

    :pswitch_17  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onCaptured()V

    return-void

    :pswitch_1d  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;->b(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
