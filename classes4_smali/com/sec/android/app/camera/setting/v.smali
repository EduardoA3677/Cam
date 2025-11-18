.class public final synthetic Lcom/sec/android/app/camera/setting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/setting/v;->a:I

    packed-switch p0, :pswitch_data_1a

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/MapFeatureFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_9  #0x3
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->h(Landroid/widget/EditText;)V

    return-void

    :pswitch_d  #0x2
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_11  #0x1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->i(Landroid/widget/EditText;)V

    return-void

    :pswitch_15  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->g(Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
