.class public final synthetic Lcom/sec/android/app/camera/engine/recording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/engine/recording/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/c;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/c;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/c;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/c;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->o(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/c;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/c;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->d(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
