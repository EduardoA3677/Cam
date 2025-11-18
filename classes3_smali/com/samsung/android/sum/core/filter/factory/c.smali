.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/filter/factory/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/filter/factory/c;->a:I

    packed-switch p0, :pswitch_data_32

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x4
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    return-object p0

    :pswitch_15  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->flatten()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->f(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_23  #00000001
        :pswitch_1c  #00000002
        :pswitch_15  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
