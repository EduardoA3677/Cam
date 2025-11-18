.class public final synthetic Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;->b:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;

    packed-switch v0, :pswitch_data_26

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->e(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->d(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_13  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->g(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_19  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->f(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f  #0x0
    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->c(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;[I)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
