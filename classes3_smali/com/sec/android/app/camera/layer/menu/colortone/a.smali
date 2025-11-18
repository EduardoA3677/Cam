.class public final synthetic Lcom/sec/android/app/camera/layer/menu/colortone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/a;->b:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/a;->b:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->k(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V

    return-void

    :pswitch_b  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->j(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->i(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
