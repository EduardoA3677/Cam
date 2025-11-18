.class public final synthetic Lcom/sec/android/app/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/u;->b:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/u;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/u;->b:Lcom/sec/android/app/camera/EditNameActivity;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->k(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->m(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
