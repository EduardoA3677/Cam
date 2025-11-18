.class public final synthetic Lcom/samsung/android/sum/core/descriptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/descriptor/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/a;->b:Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/a;->b:Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->f(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->i(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x0
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->d(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
