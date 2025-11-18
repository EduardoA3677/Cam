.class public final synthetic Lcom/sec/android/app/camera/engine/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/C;->a:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/C;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/C;->a:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/C;->b:Z

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->r(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_c  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
