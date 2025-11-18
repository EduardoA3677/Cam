.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/j;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/j;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch v0, :pswitch_data_1a

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_d  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_11  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->h(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_15  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
