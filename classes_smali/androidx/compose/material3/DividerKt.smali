.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lv3/o;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "Divider",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .registers 15

    const v0, 0x5d216d69

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    or-int/lit8 v2, p5, 0x6

    goto :goto_1e

    :cond_e
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_1d

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x2

    :goto_1b
    or-int/2addr v2, p5

    goto :goto_1e

    :cond_1d
    move v2, p5

    :goto_1e
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_25

    or-int/lit8 v2, v2, 0x30

    goto :goto_35

    :cond_25
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_35

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v4, 0x20

    goto :goto_34

    :cond_32
    const/16 v4, 0x10

    :goto_34
    or-int/2addr v2, v4

    :cond_35
    :goto_35
    and-int/lit16 v4, p5, 0x380

    if-nez v4, :cond_49

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_46

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x100

    goto :goto_48

    :cond_46
    const/16 v4, 0x80

    :goto_48
    or-int/2addr v2, v4

    :cond_49
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_5e

    :cond_56
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_59
    :goto_59
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_e4

    :cond_5e
    :goto_5e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_70

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_70

    :cond_6c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_87

    :cond_70
    :goto_70
    if-eqz v1, :cond_74

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_74
    if-eqz v3, :cond_7c

    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result p1

    :cond_7c
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_87

    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    :cond_87
    :goto_87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_96

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Divider (Divider.kt:43)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_96
    const v0, 0x497d1a55

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_bf

    :cond_be
    move v0, p1

    :goto_bf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_59

    :goto_e4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_eb

    goto :goto_f6

    :cond_eb
    new-instance p1, Landroidx/compose/material3/DividerKt$Divider$1;

    move-object v1, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_f6
    return-void
.end method
