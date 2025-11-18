.class public final synthetic Lcom/samsung/android/sum/core/graph/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/graph/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/graph/n;->a:I

    packed-switch p0, :pswitch_data_34

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->o(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x3
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->b(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x2
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->a(Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_21  #00000001
        :pswitch_1a  #00000002
        :pswitch_13  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
