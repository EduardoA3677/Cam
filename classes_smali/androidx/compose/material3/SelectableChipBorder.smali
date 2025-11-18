.class public final Landroidx/compose/material3/SelectableChipBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B<\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u001d\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u001d\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u001d\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u001d\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001d\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\t\u0010\u001b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/SelectableChipBorder;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "selectedBorderColor",
        "disabledBorderColor",
        "disabledSelectedBorderColor",
        "Landroidx/compose/ui/unit/Dp;",
        "borderWidth",
        "selectedBorderWidth",
        "<init>",
        "(JJJJFFLkotlin/jvm/internal/h;)V",
        "",
        "enabled",
        "selected",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/BorderStroke;",
        "borderStroke$material3_release",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "borderStroke",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "F",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final borderColor:J

.field private final borderWidth:F

.field private final disabledBorderColor:J

.field private final disabledSelectedBorderColor:J

.field private final selectedBorderColor:J

.field private final selectedBorderWidth:F


# direct methods
.method private constructor <init>(JJJJFF)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    .line 7
    iput p9, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    .line 8
    iput p10, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    return-void
.end method

.method public synthetic constructor <init>(JJJJFFLkotlin/jvm/internal/h;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFF)V

    return-void
.end method


# virtual methods
.method public final borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    const v0, 0x27f2c9ea

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChipBorder.borderStroke (Chip.kt:2002)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_1c

    if-eqz p2, :cond_19

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    goto :goto_23

    :cond_19
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    goto :goto_23

    :cond_1c
    if-eqz p2, :cond_21

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    goto :goto_23

    :cond_21
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    :goto_23
    if-eqz p2, :cond_28

    iget p0, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    goto :goto_2a

    :cond_28
    iget p0, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    :goto_2a
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipBorder;

    if-nez v2, :cond_c

    goto :goto_51

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    check-cast p1, Landroidx/compose/material3/SelectableChipBorder;

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    iget v2, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_45

    return v1

    :cond_45
    iget p0, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    iget p1, p1, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_50

    return v1

    :cond_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->D(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
