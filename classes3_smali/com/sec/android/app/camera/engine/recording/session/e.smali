.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleOnInfoEvent(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch v0, :pswitch_data_28

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->c(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_b  #0x6
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->f(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_f  #0x5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->d(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_13  #0x4
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->j(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_17  #0x3
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->g(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_1b  #0x2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_1f  #0x1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->i(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_23  #0x0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->a(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
