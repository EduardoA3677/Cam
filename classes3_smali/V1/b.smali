.class public final LV1/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_2e

    iget-object p0, p0, LV1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x2
    iget-object p0, p0, LV1/b;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x1
    iget-object p0, p0, LV1/b;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1a  #0x0
    iget-object p0, p0, LV1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->access$getCreatorSupplier$p(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable$Creator;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
