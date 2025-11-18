.class public final synthetic Lcom/samsung/android/sum/core/functional/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/functional/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .registers 3

    iget p0, p0, Lcom/samsung/android/sum/core/functional/j;->a:I

    packed-switch p0, :pswitch_data_26

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_9  #0x6
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_d  #0x5
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->g(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_11  #0x4
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_15  #0x3
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_19  #0x2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->c(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_1d  #0x1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_21  #0x0
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->b(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1d  #00000001
        :pswitch_19  #00000002
        :pswitch_15  #00000003
        :pswitch_11  #00000004
        :pswitch_d  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
