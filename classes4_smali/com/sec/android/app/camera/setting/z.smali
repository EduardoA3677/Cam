.class public final synthetic Lcom/sec/android/app/camera/setting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/setting/z;->a:I

    packed-switch p0, :pswitch_data_e

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->f0(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->d0(Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
