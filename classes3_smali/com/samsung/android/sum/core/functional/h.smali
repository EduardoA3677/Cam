.class public final synthetic Lcom/samsung/android/sum/core/functional/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/functional/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/functional/h;->a:I

    packed-switch p0, :pswitch_data_14

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->c(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_c  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/types/SplitType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->a(Lcom/samsung/android/sum/core/types/SplitType;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
