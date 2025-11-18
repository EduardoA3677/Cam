.class public final synthetic Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->k(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x1
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->n(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;[B)V

    return-void

    :pswitch_13  #0x0
    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;[D)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
