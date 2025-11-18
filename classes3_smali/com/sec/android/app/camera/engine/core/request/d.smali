.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/d;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/d;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
