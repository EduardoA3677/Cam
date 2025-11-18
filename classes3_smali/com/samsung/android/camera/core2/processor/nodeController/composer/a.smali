.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;->a:I

    packed-switch p0, :pswitch_data_44

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->b(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x6
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->b(Landroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->getFilterSelFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x4
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SIENodeChainComposer$1;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResNodeChainComposer$1;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer$1;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiHighResNodeChainComposer$1;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_36  #00000001
        :pswitch_2f  #00000002
        :pswitch_28  #00000003
        :pswitch_21  #00000004
        :pswitch_1a  #00000005
        :pswitch_13  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
