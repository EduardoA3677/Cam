.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/p;->b:Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/p;->b:Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;->c(Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;->b(Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
