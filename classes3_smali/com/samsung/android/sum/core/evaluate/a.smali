.class public final synthetic Lcom/samsung/android/sum/core/evaluate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/evaluate/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/evaluate/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/evaluate/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->c(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0

    :pswitch_e  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->d(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0

    :pswitch_13  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;->b(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0

    :pswitch_18  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;->b(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
