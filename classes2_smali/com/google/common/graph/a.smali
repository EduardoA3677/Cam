.class public final synthetic Lcom/google/common/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/AbstractBaseGraph$2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;I)V
    .registers 3

    iput p2, p0, Lcom/google/common/graph/a;->a:I

    iput-object p1, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/common/graph/a;->a:I

    iget-object p0, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/AbstractBaseGraph$2;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->d(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->b(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->e(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
