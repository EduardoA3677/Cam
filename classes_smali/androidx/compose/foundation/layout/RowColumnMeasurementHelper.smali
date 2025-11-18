.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0000\u0018\u00002\u00020\u0001Bt\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001b\u0010\u001eJ9\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00152\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0005H\u0002¢\u0006\u0004\b%\u0010&J\u0011\u0010\'\u001a\u00020\u0005*\u00020\u0015¢\u0006\u0004\b\'\u0010(J\u0011\u0010\u000e\u001a\u00020\u0005*\u00020\u0015¢\u0006\u0004\b\u000e\u0010(J3\u00100\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b.\u0010/J-\u00105\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007¢\u0006\u0004\b5\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00107\u001a\u0004\b8\u00109R;\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010<R \u0010\f\u001a\u00020\u000b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010C\u001a\u0004\bD\u0010ER\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010F\u001a\u0004\bG\u0010HR\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010I\u001a\u0004\bJ\u0010KR\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010M\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Lv3/o;",
        "arrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I",
        "placeable",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "parentData",
        "crossAxisLayoutSize",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "getCrossAxisPosition",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I",
        "mainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "startIndex",
        "endIndex",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "placeHelper",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "LJ3/q;",
        "getArrangement",
        "()LJ3/q;",
        "F",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Ljava/util/List;",
        "getMeasurables",
        "()Ljava/util/List;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arrangement:LJ3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/q;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LJ3/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LJ3/q;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_18
    if-ge p3, p1, :cond_2b

    .line 11
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_18

    .line 12
    :cond_2b
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .registers 7

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_17

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_17
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p0

    return p0
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .registers 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LJ3/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LJ3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_14
    return p0
.end method

.method public final getArrangement()LJ3/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/q;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LJ3/q;

    return-object p0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    return p0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object p0
.end method

.method public final getMeasurables()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object p0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object p0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_14
    return p0
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    const/4 v12, 0x0

    move-wide/from16 v5, p2

    invoke-direct {v2, v5, v6, v3, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/h;)V

    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int v13, v4, p4

    const/4 v14, 0x0

    move/from16 v11, p4

    move/from16 v17, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    const v6, 0x7fffffff

    const/16 v20, 0x1

    if-ge v11, v4, :cond_bd

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v21, v7, v11

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    cmpl-float v8, v7, v14

    if-lez v8, :cond_4e

    add-float v17, v17, v7

    add-int/lit8 v16, v16, 0x1

    move/from16 v22, v11

    goto/16 :goto_b8

    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v8

    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v5, v5, v11

    if-nez v5, :cond_86

    if-ne v8, v6, :cond_5c

    move v7, v6

    goto :goto_5f

    :cond_5c
    sub-int v5, v8, v18

    move v7, v5

    :goto_5f
    const/16 v22, 0x8

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v2

    move/from16 v26, v8

    move/from16 v8, v24

    move-object v12, v9

    move/from16 v9, v25

    move v15, v10

    move/from16 v10, v22

    move/from16 v22, v11

    move-object/from16 v11, v23

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_8b

    :cond_86
    move/from16 v26, v8

    move v15, v10

    move/from16 v22, v11

    :goto_8b
    sub-int v8, v26, v18

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    add-int/2addr v7, v6

    add-int v18, v7, v18

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-nez v19, :cond_b1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v7

    if-eqz v7, :cond_ae

    goto :goto_b1

    :cond_ae
    const/16 v19, 0x0

    goto :goto_b3

    :cond_b1
    :goto_b1
    move/from16 v19, v20

    :goto_b3
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v5, v7, v22

    move v5, v6

    :goto_b8
    add-int/lit8 v11, v22, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_bd
    move v15, v10

    if-nez v16, :cond_c6

    sub-int v18, v18, v5

    move v10, v15

    const/4 v15, 0x0

    goto/16 :goto_1a3

    :cond_c6
    cmpl-float v5, v17, v14

    if-lez v5, :cond_d5

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v7

    if-eq v7, v6, :cond_d5

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v7

    goto :goto_d9

    :cond_d5
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v7

    :goto_d9
    sub-int v7, v7, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v3

    sub-int v7, v7, v16

    if-lez v5, :cond_e7

    int-to-float v3, v7

    div-float v3, v3, v17

    goto :goto_e8

    :cond_e7
    move v3, v14

    :goto_e8
    invoke-static/range {p4 .. p5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10d

    move-object v9, v5

    check-cast v9, Lw3/G;

    invoke-virtual {v9}, Lw3/G;->nextInt()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v9, v10, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Li0/b;->E(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_f1

    :cond_10d
    sub-int/2addr v7, v8

    move/from16 v5, p4

    move v10, v15

    const/4 v8, 0x0

    :goto_112
    if-ge v5, v4, :cond_196

    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v9, v9, v5

    if-nez v9, :cond_18a

    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v11, v11, v5

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v12

    cmpl-float v15, v12, v14

    if-lez v15, :cond_182

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    sub-int/2addr v7, v15

    mul-float/2addr v12, v3

    invoke-static {v12}, Li0/b;->E(F)I

    move-result v12

    add-int/2addr v12, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v14, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v17

    if-eqz v17, :cond_14c

    if-eq v12, v6, :cond_14c

    move/from16 v21, v3

    move v6, v12

    goto :goto_14f

    :cond_14c
    move/from16 v21, v3

    move v6, v15

    :goto_14f
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v3

    invoke-direct {v14, v6, v12, v15, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v19, :cond_178

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v9

    if-eqz v9, :cond_176

    goto :goto_178

    :cond_176
    const/4 v15, 0x0

    goto :goto_17a

    :cond_178
    :goto_178
    move/from16 v15, v20

    :goto_17a
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v3, v9, v5

    move v10, v6

    move/from16 v19, v15

    goto :goto_18c

    :cond_182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18a
    move/from16 v21, v3

    :goto_18c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    const v6, 0x7fffffff

    const/4 v14, 0x0

    goto/16 :goto_112

    :cond_196
    add-int v8, v8, v16

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v3

    sub-int v3, v3, v18

    if-le v8, v3, :cond_1a2

    move v15, v3

    goto :goto_1a3

    :cond_1a2
    move v15, v8

    :goto_1a3
    if-eqz v19, :cond_1ef

    move/from16 v6, p4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a9
    if-ge v6, v4, :cond_1e9

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v7, v7, v6

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v8, v8, v6

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v8

    if-eqz v8, :cond_1c1

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1c2

    :cond_1c1
    const/4 v8, 0x0

    :goto_1c2
    if-eqz v8, :cond_1e6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v11, -0x80000000

    if-eq v9, v11, :cond_1cd

    goto :goto_1ce

    :cond_1cd
    const/4 v9, 0x0

    :goto_1ce
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v11, :cond_1dd

    goto :goto_1e1

    :cond_1dd
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    :goto_1e1
    sub-int/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1e6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a9

    :cond_1e9
    move/from16 v27, v5

    move v5, v3

    move/from16 v3, v27

    goto :goto_1f1

    :cond_1ef
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1f1
    add-int v6, v18, v15

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_20f

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v8, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v7, v8, :cond_20f

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v2

    goto :goto_21c

    :cond_20f
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    move-result v2

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_21c
    new-array v3, v13, [I

    const/4 v15, 0x0

    :goto_21f
    if-ge v15, v13, :cond_227

    const/4 v7, 0x0

    aput v7, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_21f

    :cond_227
    const/4 v7, 0x0

    new-array v8, v13, [I

    move v15, v7

    :goto_22b
    if-ge v15, v13, :cond_23f

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    add-int v9, v15, p4

    aget-object v7, v7, v9

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    aput v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_22b

    :cond_23f
    invoke-direct {v0, v6, v8, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-object v0, v8

    move v1, v2

    move v2, v6

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v8
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 16

    const-string v0, "placeableScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    move-result v1

    :goto_17
    if-ge v0, v1, :cond_78

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    move-result-object v9

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v4, :cond_38

    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    :goto_36
    move-object v5, v3

    goto :goto_3a

    :cond_38
    const/4 v3, 0x0

    goto :goto_36

    :goto_3a
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, p3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v3, v4, :cond_62

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_75

    :cond_62
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_78
    return-void
.end method
