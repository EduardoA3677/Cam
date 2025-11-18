.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch v0, :pswitch_data_1a

    check-cast p1, [F

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->h(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;[F)V

    return-void

    :pswitch_d  #0x1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->e(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void

    :pswitch_13  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
