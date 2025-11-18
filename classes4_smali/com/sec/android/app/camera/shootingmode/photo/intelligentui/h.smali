.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h;
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

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->f(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/view/View;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
