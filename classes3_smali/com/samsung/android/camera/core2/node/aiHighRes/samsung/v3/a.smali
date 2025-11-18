.class public final synthetic Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;->b:Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;->b:Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    check-cast p1, [J

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->e(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V

    return-void

    :pswitch_d  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->m(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V

    return-void

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->l(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
