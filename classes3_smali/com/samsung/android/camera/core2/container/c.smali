.class public final synthetic Lcom/samsung/android/camera/core2/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/container/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, Lcom/samsung/android/camera/core2/container/c;->a:I

    packed-switch p0, :pswitch_data_98

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10  #0x8
    check-cast p1, Ljava/lang/Float;

    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFnum: fnum = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatermarkIngredients"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3d  #0x7
    check-cast p1, Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "filterROI="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4e  #0x6
    check-cast p1, Ljava/lang/String;

    const-string p0, "filterPackage="

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_57  #0x5
    check-cast p1, Ljava/lang/String;

    const-string p0, "filterFileName="

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_60  #0x4
    check-cast p1, Ljava/lang/String;

    const-string p0, "filterName="

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_69  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_74  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 p0, p0, -0x500

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_81  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_81  #00000001
        :pswitch_74  #00000002
        :pswitch_69  #00000003
        :pswitch_60  #00000004
        :pswitch_57  #00000005
        :pswitch_4e  #00000006
        :pswitch_3d  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method
