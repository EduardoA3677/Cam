.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\u001a3\u0010\t\u001a\u00020\b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u001b\u0010\u0011\u001a\u00020\b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000f\u001a9\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a/\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0082\b¢\u0006\u0004\b \u0010!\u001a\u001b\u0010#\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0002¢\u0006\u0004\b#\u0010$\u001a\u0014\u0010%\u001a\u00020\u0006*\u00020\u0012H\u0082\b¢\u0006\u0004\b%\u0010&\u001a*\u0010*\u001a\f\u0012\b\u0012\u00060\u0012j\u0002`)0\u00002\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0082\b¢\u0006\u0004\b*\u0010+\u001a.\u0010/\u001a\u00020\u0006*\f\u0012\u0004\u0012\u00020\u00120\u0000j\u0002`,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0082\n¢\u0006\u0004\b/\u00100\u001a6\u0010\t\u001a\u00020\b*\f\u0012\u0004\u0012\u00020\u00120\u0000j\u0002`,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0006H\u0082\n¢\u0006\u0004\b\t\u00102\"\u0014\u00103\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u00104\"\u0014\u00105\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00104\"\u0014\u00106\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00104\"\u0014\u00107\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u00108\"1\u0010B\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001b8G@GX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\b:\u0010;\u0012\u0004\b@\u0010A\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?*\u0018\b\u0002\u0010*\"\b\u0012\u0004\u0012\u00020\u00120\u00002\b\u0012\u0004\u0012\u00020\u00120\u0000*\f\b\u0002\u0010C\"\u00020\u00122\u00020\u0012¨\u0006D"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "Lv3/o;",
        "set",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "event",
        "addPointerInputChange",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "addPointerInputChangeLegacy",
        "addPointerInputChangeWithFix",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "polyFitLeastSquares",
        "([F[FII[F)[F",
        "dataPoints",
        "",
        "isDataDifferential",
        "calculateImpulseVelocity",
        "([F[FIZ)F",
        "kineticEnergy",
        "kineticEnergyToVelocity",
        "(F)F",
        "a",
        "dot",
        "([F[F)F",
        "norm",
        "([F)F",
        "rows",
        "cols",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "Matrix",
        "(II)[[F",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "get",
        "([[FII)F",
        "value",
        "([[FIIF)V",
        "AssumePointerMoveStoppedMilliseconds",
        "I",
        "HistorySize",
        "HorizonMilliseconds",
        "DefaultWeight",
        "F",
        "<set-?>",
        "VelocityTrackerAddPointsFix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "VelocityTrackerAddPointsFix",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Matrix(II)[[F
    .registers 5

    new-array v0, p0, [[F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_c

    new-array v2, p1, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerAddPointsFix()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    :goto_d
    return-void
.end method

.method private static final addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 12

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_4b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_1d

    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    return-void
.end method

.method private static final addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 10

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    :cond_39
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_51

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_51
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_5

    return v0

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v1, :cond_20

    const/4 p2, 0x0

    aget v1, p1, p2

    aget p1, p1, v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_12

    return v0

    :cond_12
    if-eqz p3, :cond_17

    aget p0, p0, p2

    goto :goto_1d

    :cond_17
    aget p2, p0, p2

    aget p0, p0, v2

    sub-float p0, p2, p0

    :goto_1d
    sub-float/2addr v1, p1

    div-float/2addr p0, v1

    return p0

    :cond_20
    sub-int/2addr p2, v2

    move v2, p2

    :goto_22
    if-lez v2, :cond_62

    aget v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, p1, v4

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2f

    goto :goto_5f

    :cond_2f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v5, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    if-eqz p3, :cond_46

    aget v5, p0, v4

    neg-float v5, v5

    goto :goto_4b

    :cond_46
    aget v5, p0, v2

    aget v6, p0, v4

    sub-float/2addr v5, v6

    :goto_4b
    aget v6, p1, v2

    aget v4, p1, v4

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    sub-float v3, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    if-ne v2, p2, :cond_5e

    const/high16 v0, 0x3f000000  # 0.5f

    mul-float/2addr v4, v0

    :cond_5e
    move v0, v4

    :goto_5f
    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_62
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private static final dot([F[F)F
    .registers 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private static final get([[FII)F
    .registers 3

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .registers 1

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .registers 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .registers 4

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final norm([F)F
    .registers 3

    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .registers 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-lt v1, v2, :cond_f4

    if-eqz v0, :cond_ec

    if-lt v1, v0, :cond_d

    add-int/lit8 v1, v0, -0x1

    :cond_d
    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    move v6, v5

    :goto_13
    if-ge v6, v3, :cond_1c

    new-array v7, v0, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1c
    move v6, v5

    :goto_1d
    const/high16 v7, 0x3f800000  # 1.0f

    if-ge v6, v0, :cond_3b

    aget-object v8, v4, v5

    aput v7, v8, v6

    move v7, v2

    :goto_26
    if-ge v7, v3, :cond_38

    add-int/lit8 v8, v7, -0x1

    aget-object v8, v4, v8

    aget v8, v8, v6

    aget v9, p0, v6

    mul-float/2addr v8, v9

    aget-object v9, v4, v7

    aput v8, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3b
    new-array v2, v3, [[F

    move v6, v5

    :goto_3e
    if-ge v6, v3, :cond_47

    new-array v8, v0, [F

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_47
    new-array v6, v3, [[F

    move v8, v5

    :goto_4a
    if-ge v8, v3, :cond_53

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_53
    move v8, v5

    :goto_54
    if-ge v8, v3, :cond_bb

    aget-object v9, v2, v8

    aget-object v10, v4, v8

    move v11, v5

    :goto_5b
    if-ge v11, v0, :cond_64

    aget v12, v10, v11

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5b

    :cond_64
    move v10, v5

    :goto_65
    if-ge v10, v8, :cond_7e

    aget-object v11, v2, v10

    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v12

    move v13, v5

    :goto_6e
    if-ge v13, v0, :cond_7b

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6e

    :cond_7b
    add-int/lit8 v10, v10, 0x1

    goto :goto_65

    :cond_7e
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd  # 1.0E-6f

    cmpg-float v11, v10, v11

    if-ltz v11, :cond_b3

    div-float v10, v7, v10

    move v11, v5

    :goto_92
    if-ge v11, v0, :cond_9c

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_92

    :cond_9c
    aget-object v10, v6, v8

    move v11, v5

    :goto_9f
    if-ge v11, v3, :cond_b0

    if-ge v11, v8, :cond_a5

    const/4 v12, 0x0

    goto :goto_ab

    :cond_a5
    aget-object v12, v4, v11

    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v12

    :goto_ab
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9f

    :cond_b0
    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    move v0, v1

    :goto_bc
    const/4 v3, -0x1

    if-ge v3, v0, :cond_eb

    aget-object v3, v2, v0

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v3

    aput v3, p4, v0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_df

    move v5, v1

    :goto_ce
    aget v7, p4, v0

    aget-object v8, v6, v0

    aget v8, v8, v5

    aget v9, p4, v5

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, p4, v0

    if-eq v5, v3, :cond_df

    add-int/lit8 v5, v5, -0x1

    goto :goto_ce

    :cond_df
    aget v3, p4, v0

    aget-object v5, v6, v0

    aget v5, v5, v0

    div-float/2addr v3, v5

    aput v3, p4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_bc

    :cond_eb
    return-object p4

    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .registers 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_b

    add-int/lit8 p4, p3, 0x1

    if-gez p4, :cond_9

    const/4 p4, 0x0

    :cond_9
    new-array p4, p4, [F

    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .registers 6

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_12

    .line 3
    :cond_c
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    :goto_12
    return-void
.end method

.method private static final set([[FIIF)V
    .registers 4

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .registers 2

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
