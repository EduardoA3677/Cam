.class public final synthetic Lcom/samsung/android/sum/core/functional/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/functional/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .registers 4

    iget p0, p0, Lcom/samsung/android/sum/core/functional/e;->a:I

    packed-switch p0, :pswitch_data_38

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->m(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_a  #0x8
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->k(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_f  #0x7
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->f(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_14  #0x6
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->h(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_19  #0x5
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_1e  #0x4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->b(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_23  #0x3
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->c(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_28  #0x2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->g(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_2d  #0x1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->j(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_32  #0x0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->b(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2d  #00000001
        :pswitch_28  #00000002
        :pswitch_23  #00000003
        :pswitch_1e  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_f  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method
