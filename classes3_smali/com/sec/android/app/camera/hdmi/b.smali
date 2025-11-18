.class public final synthetic Lcom/sec/android/app/camera/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/hdmi/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/b;->b:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/hdmi/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/b;->b:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
