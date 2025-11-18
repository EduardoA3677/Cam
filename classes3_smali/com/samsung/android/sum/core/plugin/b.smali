.class public final synthetic Lcom/samsung/android/sum/core/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/plugin/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/plugin/b;->a:I

    packed-switch p0, :pswitch_data_38

    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/DescriptorLoader;->load()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x5
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    return-object p0

    :pswitch_23  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->i(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->d(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->b(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2a  #00000001
        :pswitch_23  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
