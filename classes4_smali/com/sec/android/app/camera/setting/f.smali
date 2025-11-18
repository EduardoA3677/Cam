.class public final synthetic Lcom/sec/android/app/camera/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->b(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_e  #0x1
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->e(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_15  #0x0
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->d(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
