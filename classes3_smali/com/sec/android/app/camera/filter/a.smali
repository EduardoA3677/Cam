.class public final synthetic Lcom/sec/android/app/camera/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/filter/a;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/filter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/filter/a;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/filter/a;->b:I

    packed-switch v0, :pswitch_data_62

    check-cast p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->a(ILcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)Z

    move-result p0

    return p0

    :pswitch_e  #0xb
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->L(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_15  #0xa
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->K(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1c  #0x9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->A(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_23  #0x8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->a(ILcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)Z

    move-result p0

    return p0

    :pswitch_2a  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->d(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_31  #0x6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->b(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_38  #0x5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->d(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_3f  #0x4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->g(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_46  #0x3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->h(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_4d  #0x2
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->a(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_54  #0x1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->e(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_5b  #0x0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->f(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_54  #00000001
        :pswitch_4d  #00000002
        :pswitch_46  #00000003
        :pswitch_3f  #00000004
        :pswitch_38  #00000005
        :pswitch_31  #00000006
        :pswitch_2a  #00000007
        :pswitch_23  #00000008
        :pswitch_1c  #00000009
        :pswitch_15  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch
.end method
