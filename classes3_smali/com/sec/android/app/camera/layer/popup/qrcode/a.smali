.class public final synthetic Lcom/sec/android/app/camera/layer/popup/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->a:I

    packed-switch v0, :pswitch_data_42

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_11  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1d  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->f(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

    return-void

    :pswitch_29  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V

    return-void

    :pswitch_35  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_29  #00000001
        :pswitch_1d  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
