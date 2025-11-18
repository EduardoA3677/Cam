.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;
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

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void

    :pswitch_f  #0x1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17  #0x0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
