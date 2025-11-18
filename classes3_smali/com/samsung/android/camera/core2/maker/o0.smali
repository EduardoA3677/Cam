.class public final synthetic Lcom/samsung/android/camera/core2/maker/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/o0;->a:I

    packed-switch p0, :pswitch_data_1a

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->g()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->F()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
