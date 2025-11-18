.class public final synthetic LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, LN2/b;->a:I

    iput-object p1, p0, LN2/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LN2/b;->a:I

    packed-switch v0, :pswitch_data_40

    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x4
    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15  #0x3
    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->h(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x2
    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/Def;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27  #0x1
    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->j(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/storage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_27  #00000001
        :pswitch_1e  #00000002
        :pswitch_15  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
