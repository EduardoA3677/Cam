.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->f(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
