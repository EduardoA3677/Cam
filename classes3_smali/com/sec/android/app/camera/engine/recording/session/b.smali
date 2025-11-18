.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/b;->a:I

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    check-cast p2, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_1a

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void

    :pswitch_11  #0x1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void

    :pswitch_15  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
