.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;->a:I

    packed-switch p0, :pswitch_data_66

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->K(Landroid/view/View;)V

    return-void

    :pswitch_b  #0xe
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->hideLoadingView()V

    return-void

    :pswitch_11  #0xd
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void

    :pswitch_17  #0xc
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->o(Landroid/widget/ImageView;)V

    return-void

    :pswitch_1d  #0xb
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->s(Landroid/widget/ImageView;)V

    return-void

    :pswitch_23  #0xa
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->A(Landroid/view/View;)V

    return-void

    :pswitch_29  #0x9
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->stop()V

    return-void

    :pswitch_2f  #0x8
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->stop()V

    return-void

    :pswitch_35  #0x7
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->R(Landroid/widget/ImageView;)V

    return-void

    :pswitch_3b  #0x6
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->x(Landroid/widget/ImageView;)V

    return-void

    :pswitch_41  #0x5
    check-cast p1, LC2/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->e(LC2/f;)V

    return-void

    :pswitch_47  #0x4
    check-cast p1, LC2/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->a(LC2/f;)V

    return-void

    :pswitch_4d  #0x3
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->f(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53  #0x2
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->e(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59  #0x1
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->b(Landroid/widget/ImageView;)V

    return-void

    :pswitch_5f  #0x0
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->cancel()V

    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_59  #00000001
        :pswitch_53  #00000002
        :pswitch_4d  #00000003
        :pswitch_47  #00000004
        :pswitch_41  #00000005
        :pswitch_3b  #00000006
        :pswitch_35  #00000007
        :pswitch_2f  #00000008
        :pswitch_29  #00000009
        :pswitch_23  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_17  #0000000c
        :pswitch_11  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method
