.class public final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\u001aB\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aJ\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a6\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u0014H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001ab\u0010\u001d\u001a\u00020\b\"\u0004\b\u0000\u0010\u001b*\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0014\b\u0006\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\b\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u001e¢\u0006\u0002\b\u0014H\u0086\bø\u0001\u0001¢\u0006\u0004\b\u001d\u0010!\u001an\u0010$\u001a\u00020\b\"\u0004\b\u0000\u0010\u001b*\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u001a\b\u0006\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\b\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0#¢\u0006\u0002\b\u0014H\u0086\bø\u0001\u0001¢\u0006\u0004\b$\u0010%\u001ab\u0010\u001d\u001a\u00020\b\"\u0004\b\u0000\u0010\u001b*\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000&2\u0014\b\n\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\b\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u001e¢\u0006\u0002\b\u0014H\u0086\bø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\'\u001an\u0010$\u001a\u00020\b\"\u0004\b\u0000\u0010\u001b*\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000&2\u001a\b\n\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\b\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0#¢\u0006\u0002\b\u0014H\u0086\bø\u0001\u0001¢\u0006\u0004\b$\u0010(\u0082\u0002\u000e\n\u0005\b¡\u001e0\u0001\n\u0005\b\u009920\u0001¨\u0006)"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "gridCells",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
        "Lv3/o;",
        "content",
        "LazyVerticalGrid-ca5uSD8",
        "(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILJ3/k;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "Landroid/os/Bundle;",
        "activityOptions",
        "LazyVerticalGrid-tdtSkkI",
        "(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILJ3/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/layout/Alignment;",
        "alignment",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "applyVerticalGridScope",
        "(Landroidx/glance/layout/Alignment;LJ3/k;)LJ3/n;",
        "",
        "itemId",
        "LazyVerticalGridItem",
        "(JLandroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "T",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "itemContent",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/k;LJ3/p;)V",
        "",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/n;LJ3/q;)V",
        "",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/k;LJ3/p;)V",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/n;LJ3/q;)V",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyVerticalGrid-ca5uSD8(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILJ3/k;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "gridCells"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a08b9f7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v1, p5, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_27

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    goto :goto_25

    :cond_24
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, p5

    goto :goto_28

    :cond_27
    move v1, p5

    :goto_28
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2f

    or-int/lit8 v1, v1, 0x30

    goto :goto_3f

    :cond_2f
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_3f

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v3, 0x10

    :goto_3e
    or-int/2addr v1, v3

    :cond_3f
    :goto_3f
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_53

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_50

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v3, 0x100

    goto :goto_52

    :cond_50
    const/16 v3, 0x80

    :goto_52
    or-int/2addr v1, v3

    :cond_53
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6a

    :cond_5a
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_6a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/16 v3, 0x800

    goto :goto_69

    :cond_67
    const/16 v3, 0x400

    :goto_69
    or-int/2addr v1, v3

    :cond_6a
    :goto_6a
    and-int/lit16 v3, v1, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_7e

    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7a
    :goto_7a
    move-object v3, p1

    move v4, p2

    goto/16 :goto_120

    :cond_7e
    :goto_7e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_96

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8c

    goto :goto_96

    :cond_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a5

    :goto_93
    and-int/lit16 v1, v1, -0x381

    goto :goto_a5

    :cond_96
    :goto_96
    if-eqz v2, :cond_9a

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_9a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a5

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p2

    goto :goto_93

    :cond_a5
    :goto_a5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b4

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.lazy.LazyVerticalGrid (LazyVerticalGrid.kt:49)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b4
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1;

    new-instance v1, Landroidx/glance/layout/Alignment;

    sget-object v2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-static {v1, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->applyVerticalGridScope(Landroidx/glance/layout/Alignment;LJ3/k;)LJ3/n;

    move-result-object v1

    const v2, 0x227c4e56

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x20ad3f64

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_dd

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_dd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_ed

    :cond_ea
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_ed
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$1;

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$2;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {p2}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$3;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p4, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7a

    :goto_120
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_133

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$3;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$3;-><init>(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILJ3/k;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_133
    return-void
.end method

.method public static final LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILJ3/k;Landroidx/compose/runtime/Composer;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    const-string v0, "gridCells"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d644edd

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_23

    :cond_22
    move-object v4, p2

    :goto_23
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_32

    sget-object v6, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v6

    move/from16 v7, p6

    and-int/lit16 v8, v7, -0x1c01

    goto :goto_36

    :cond_32
    move/from16 v7, p6

    move v6, p3

    move v8, v7

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_42

    const/4 v9, -0x1

    const-string v10, "androidx.glance.appwidget.lazy.LazyVerticalGrid (LazyVerticalGrid.kt:85)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$4;

    new-instance v8, Landroidx/glance/layout/Alignment;

    sget-object v9, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v9}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-static {v8, p4}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->applyVerticalGridScope(Landroidx/glance/layout/Alignment;LJ3/k;)LJ3/n;

    move-result-object v8

    const v9, 0x227c4e56

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x20ad3f64

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/glance/Applier;

    if-nez v9, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_7b

    :cond_78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v9, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;

    invoke-static {v0, p0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v9, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$2;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v9

    sget-object v10, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$3;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v9, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$4;

    invoke-static {v0, p1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_c9

    new-instance v9, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, v6

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;-><init>(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILJ3/k;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_c9
    return-void
.end method

.method private static final LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/glance/layout/Alignment;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x3a8c7a5a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_16

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_27

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_37

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v1, v2

    :cond_37
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_48

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_48

    :cond_44
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_bb

    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.lazy.LazyVerticalGridItem (LazyVerticalGrid.kt:148)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0xee9dd00

    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1;

    const v2, 0x227c4e56

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v1, v1, 0x380

    const v2, -0x20ad3f64

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_79

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_89

    :cond_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_89
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$1;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$2;

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_bb
    :goto_bb
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_ce

    new-instance v6, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$3;-><init>(JLandroidx/glance/layout/Alignment;LJ3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_ce
    return-void
.end method

.method public static final synthetic access$LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final applyVerticalGridScope(Landroidx/glance/layout/Alignment;LJ3/k;)LJ3/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/layout/Alignment;",
            "LJ3/k;",
            ")",
            "LJ3/n;"
        }
    .end annotation

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$listScopeImpl$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$listScopeImpl$1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;

    invoke-direct {p1, v0, p0}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;-><init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V

    const p0, -0x256fe331

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/k;LJ3/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ3/k;",
            "LJ3/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;-><init>(LJ3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;-><init>(LJ3/p;Ljava/util/List;)V

    const p1, -0x2952521e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/k;LJ3/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "[TT;",
            "LJ3/k;",
            "LJ3/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;-><init>(LJ3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;-><init>(LJ3/p;[Ljava/lang/Object;)V

    const p1, 0x12ccda11

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/k;LJ3/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$1;

    .line 2
    :cond_6
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;-><init>(LJ3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;-><init>(LJ3/p;Ljava/util/List;)V

    const p1, -0x2952521e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/k;LJ3/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 4
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$4;

    .line 5
    :cond_6
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;-><init>(LJ3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;-><init>(LJ3/p;[Ljava/lang/Object;)V

    const p1, 0x12ccda11

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/n;LJ3/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ3/n;",
            "LJ3/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;-><init>(LJ3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;-><init>(LJ3/q;Ljava/util/List;)V

    const p1, -0x7d78b755

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/n;LJ3/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "[TT;",
            "LJ3/n;",
            "LJ3/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;-><init>(LJ3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;-><init>(LJ3/q;[Ljava/lang/Object;)V

    const p1, -0x4e22ac5c

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LJ3/n;LJ3/q;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$1;

    .line 2
    :cond_6
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;-><init>(LJ3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;-><init>(LJ3/q;Ljava/util/List;)V

    const p1, -0x7d78b755

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LJ3/n;LJ3/q;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 4
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$4;

    .line 5
    :cond_6
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;-><init>(LJ3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;-><init>(LJ3/q;[Ljava/lang/Object;)V

    const p1, -0x4e22ac5c

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILJ3/k;LJ3/p;)V

    return-void
.end method
