.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V
    .registers 3

    iput p2, p0, Lw2/d;->a:I

    iput-object p1, p0, Lw2/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    iget-object v0, p0, Lw2/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget p0, p0, Lw2/d;->a:I

    packed-switch p0, :pswitch_data_4a

    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, v0, Lw2/a;->c:Lx2/a;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lx2/a;->e(I)V

    const-string p0, "0"

    invoke-static {p0}, Lw3/N;->H(Ljava/lang/String;)V

    return-void

    :pswitch_17  #0x2
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, v0, Lw2/a;->c:Lx2/a;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Lx2/a;->e(I)V

    const-string p0, "1"

    invoke-static {p0}, Lw3/N;->H(Ljava/lang/String;)V

    return-void

    :pswitch_26  #0x1
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lw2/a;->c:Lx2/a;

    invoke-virtual {p0}, Lx2/a;->f()V

    return-void

    :pswitch_38  #0x0
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lw2/a;->c:Lx2/a;

    invoke-virtual {p0}, Lx2/a;->d()V

    return-void

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_26  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
