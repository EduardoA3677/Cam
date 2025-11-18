.class public final synthetic Lcom/sec/android/app/camera/provider/d;
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

    iput p2, p0, Lcom/sec/android/app/camera/provider/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/provider/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->a(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->g(Lcom/sec/android/app/camera/provider/CallStateManager;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
