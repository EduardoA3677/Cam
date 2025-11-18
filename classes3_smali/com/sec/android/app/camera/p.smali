.class public final synthetic Lcom/sec/android/app/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/HapticManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/HapticManager;->b(Lcom/sec/android/app/camera/HapticManager;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/PocketChecker;

    invoke-static {p0}, Lcom/sec/android/app/camera/PocketChecker;->a(Lcom/sec/android/app/camera/PocketChecker;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/DvfsManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/DvfsManager;->a(Lcom/sec/android/app/camera/DvfsManager;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->c(Lcom/sec/android/app/camera/CameraWindowManager;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
