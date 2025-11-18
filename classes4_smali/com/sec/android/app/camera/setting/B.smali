.class public final synthetic Lcom/sec/android/app/camera/setting/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/B;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/B;->a:I

    packed-switch v0, :pswitch_data_3c

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->p(Ljava/lang/String;Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    return-void

    :pswitch_f  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    return-void

    :pswitch_19  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_27  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_31  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    check-cast p1, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->i0(Lcom/sec/android/app/camera/setting/SwitchListPreference;Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_27  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
