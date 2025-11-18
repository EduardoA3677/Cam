.class public final synthetic Lcom/samsung/android/camera/core2/maker/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/g0;->a:I

    packed-switch p0, :pswitch_data_20

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    check-cast p2, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->c(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    check-cast p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
