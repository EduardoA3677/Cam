.class public final synthetic Lcom/samsung/android/sum/core/functional/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/functional/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/functional/f;->a:I

    packed-switch p0, :pswitch_data_48

    check-cast p1, Lcom/samsung/android/sum/core/format/Shape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->c(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0

    :pswitch_20  #0x4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ImgpType;

    return-object p0

    :pswitch_29  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->b(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    return-object p0

    :pswitch_39  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->c(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_40  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->d(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_39  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
        :pswitch_20  #00000004
        :pswitch_17  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
