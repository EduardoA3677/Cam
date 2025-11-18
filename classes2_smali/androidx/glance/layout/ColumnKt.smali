.class public final Landroidx/glance/layout/ColumnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aI\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Column-K4GKKTE",
        "(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Column",
        "glance_release"
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
.method public static final Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "II",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x704a306d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_13

    or-int/lit8 v2, p5, 0x6

    goto :goto_23

    :cond_13
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_22

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    or-int/2addr v2, p5

    goto :goto_23

    :cond_22
    move v2, p5

    :goto_23
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2a

    or-int/lit8 v2, v2, 0x30

    goto :goto_3a

    :cond_2a
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_3a

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v4, 0x20

    goto :goto_39

    :cond_37
    const/16 v4, 0x10

    :goto_39
    or-int/2addr v2, v4

    :cond_3a
    :goto_3a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_41

    or-int/lit16 v2, v2, 0x180

    goto :goto_51

    :cond_41
    and-int/lit16 v5, p5, 0x380

    if-nez v5, :cond_51

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v5, 0x100

    goto :goto_50

    :cond_4e
    const/16 v5, 0x80

    :goto_50
    or-int/2addr v2, v5

    :cond_51
    :goto_51
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_58

    or-int/lit16 v2, v2, 0xc00

    goto :goto_68

    :cond_58
    and-int/lit16 v5, p5, 0x1c00

    if-nez v5, :cond_68

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/16 v5, 0x800

    goto :goto_67

    :cond_65
    const/16 v5, 0x400

    :goto_67
    or-int/2addr v2, v5

    :cond_68
    :goto_68
    and-int/lit16 v5, v2, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_7d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_7d

    :cond_75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_78
    :goto_78
    move-object v2, p0

    move v3, p1

    move v4, p2

    goto/16 :goto_fe

    :cond_7d
    :goto_7d
    if-eqz v1, :cond_81

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_81
    if-eqz v3, :cond_89

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p1

    :cond_89
    if-eqz v4, :cond_91

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p2

    :cond_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, -0x1

    const-string v3, "androidx.glance.layout.Column (Column.kt:87)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9d
    sget-object v0, Landroidx/glance/layout/ColumnKt$Column$1;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$1;

    const v1, 0x227c4e56

    const v3, -0x20ad3f64

    invoke-static {v1, p4, v3}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_c0

    :cond_bd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/ColumnKt$Column$2$1;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {p2}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v1

    sget-object v3, Landroidx/glance/layout/ColumnKt$Column$2$2;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$2$2;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {p1}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    sget-object v3, Landroidx/glance/layout/ColumnKt$Column$2$3;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$2$3;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    sget-object v0, Landroidx/glance/layout/ColumnScopeImplInstance;->INSTANCE:Landroidx/glance/layout/ColumnScopeImplInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_78

    :goto_fe
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_110

    new-instance p1, Landroidx/glance/layout/ColumnKt$Column$4;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Landroidx/glance/GlanceModifier;IILJ3/o;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_110
    return-void
.end method
