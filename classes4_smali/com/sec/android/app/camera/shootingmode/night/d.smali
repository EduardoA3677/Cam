.class public final synthetic Lcom/sec/android/app/camera/shootingmode/night/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/d;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->e(Lcom/sec/android/app/camera/shootingmode/night/NightView;Landroid/view/View;)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->i(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
