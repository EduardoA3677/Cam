.class public final Landroidx/glance/layout/SpacerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lv3/o;",
        "Spacer",
        "(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .registers 9

    const v0, 0x524845ee

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v3, p2, 0x6

    goto :goto_1f

    :cond_f
    and-int/lit8 v3, p2, 0xe

    if-nez v3, :cond_1e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    or-int/2addr v3, p2

    goto :goto_1f

    :cond_1e
    move v3, p2

    :goto_1f
    and-int/lit8 v4, v3, 0xb

    if-ne v4, v2, :cond_2e

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_81

    :cond_2e
    :goto_2e
    if-eqz v1, :cond_32

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, -0x1

    const-string v2, "androidx.glance.layout.Spacer (Spacer.kt:42)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$1;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    invoke-static {v1, p1, v2}, Landroidx/concurrent/futures/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LJ3/a;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_66

    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_66
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/SpacerKt$Spacer$2$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_81
    :goto_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8f

    new-instance v0, Landroidx/glance/layout/SpacerKt$Spacer$3;

    invoke-direct {v0, p0, p2, p3}, Landroidx/glance/layout/SpacerKt$Spacer$3;-><init>(Landroidx/glance/GlanceModifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8f
    return-void
.end method
