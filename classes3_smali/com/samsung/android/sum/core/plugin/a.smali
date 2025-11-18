.class public final synthetic Lcom/samsung/android/sum/core/plugin/a;
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

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_22

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->l(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_10  #0x1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->a(Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0

    :pswitch_19  #0x0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->g(Ljava/lang/String;Ljava/lang/Enum;)Z

    move-result p0

    return p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
