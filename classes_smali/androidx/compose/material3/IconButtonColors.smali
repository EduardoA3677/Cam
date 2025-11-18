.class public final Landroidx/compose/material3/IconButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B,\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u001d\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u001d\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u001d\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonColors;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/h;)V",
        "",
        "enabled",
        "Landroidx/compose/runtime/State;",
        "containerColor$material3_release",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "contentColor$material3_release",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
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
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/h;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x6fd2c4d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonColors.containerColor (IconButton.kt:824)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_17

    iget-wide p0, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    goto :goto_19

    :cond_17
    iget-wide p0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    :goto_19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x248bad4e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonColors.contentColor (IconButton.kt:834)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_17

    iget-wide p0, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    goto :goto_19

    :cond_17
    iget-wide p0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    :goto_19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    instance-of v2, p1, Landroidx/compose/material3/IconButtonColors;

    if-nez v2, :cond_c

    goto :goto_3b

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/IconButtonColors;

    iget-wide v4, p1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    iget-wide p0, p1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3a

    return v1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
