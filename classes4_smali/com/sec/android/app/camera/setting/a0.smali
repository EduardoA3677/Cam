.class public final synthetic Lcom/sec/android/app/camera/setting/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/a0;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/a0;->b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/a0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/a0;->b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
