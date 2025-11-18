.class public final synthetic Lcom/samsung/android/camera/core2/processor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    packed-switch p0, :pswitch_data_42

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->b(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x5
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->c(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->d(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_29  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3b  #0x0
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->a(Ljava/nio/file/Path;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_30  #00000001
        :pswitch_29  #00000002
        :pswitch_22  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
