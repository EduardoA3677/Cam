.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001aJ\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "itemProvider",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchState",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measurePolicy",
        "Lv3/o;",
        "LazyLayout",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "",
        "MaxItemsToRetainForReuse",
        "I",
        "foundation_release"
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
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1f

    or-int/lit8 v2, v9, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2e

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v2, v9

    goto :goto_2f

    :cond_2e
    move v2, v9

    :goto_2f
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_37

    or-int/lit8 v2, v2, 0x30

    :cond_35
    move-object v4, p1

    goto :goto_48

    :cond_37
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_35

    move-object v4, p1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x20

    goto :goto_47

    :cond_45
    const/16 v5, 0x10

    :goto_47
    or-int/2addr v2, v5

    :goto_48
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_51

    or-int/lit16 v2, v2, 0x180

    :cond_4e
    move-object/from16 v6, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_4e

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    const/16 v7, 0x100

    goto :goto_62

    :cond_60
    const/16 v7, 0x80

    :goto_62
    or-int/2addr v2, v7

    :goto_63
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_6b

    or-int/lit16 v2, v2, 0xc00

    :cond_69
    :goto_69
    move v7, v2

    goto :goto_7c

    :cond_6b
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_69

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    const/16 v7, 0x800

    goto :goto_7a

    :cond_78
    const/16 v7, 0x400

    :goto_7a
    or-int/2addr v2, v7

    goto :goto_69

    :goto_7c
    and-int/lit16 v2, v7, 0x16db

    const/16 v11, 0x492

    if-ne v2, v11, :cond_8f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_89

    goto :goto_8f

    :cond_89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    goto :goto_d1

    :cond_8f
    :goto_8f
    if-eqz v3, :cond_95

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    goto :goto_96

    :cond_95
    move-object v11, v4

    :goto_96
    if-eqz v5, :cond_9b

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_9c

    :cond_9b
    move-object v12, v6

    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:41)"

    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a8
    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;LJ3/n;ILandroidx/compose/runtime/State;)V

    const v0, 0x500aafab

    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(LJ3/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_cf
    move-object v2, v11

    move-object v3, v12

    :goto_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_d8

    goto :goto_e8

    :cond_d8
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LJ3/n;II)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_e8
    return-void
.end method
