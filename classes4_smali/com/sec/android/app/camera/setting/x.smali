.class public final synthetic Lcom/sec/android/app/camera/setting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/x;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/x;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/x;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/x;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->f(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->l0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->b0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
