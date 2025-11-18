.class public final synthetic Lcom/samsung/android/camera/core2/local/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/local/util/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/local/util/c;->a:I

    packed-switch p0, :pswitch_data_12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->b(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x0
    new-array p0, p1, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
