.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aK\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Alignment;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "content",
        "BoxWithConstraints",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a3450fd

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

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-ne v5, v6, :cond_7c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_7c

    :cond_75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_78
    :goto_78
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    goto :goto_d9

    :cond_7c
    :goto_7c
    if-eqz v1, :cond_80

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_80
    if-eqz v3, :cond_88

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p1

    :cond_88
    const/4 v1, 0x0

    if-eqz v4, :cond_8c

    move p2, v1

    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_98

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:58)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_98
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, 0x1e7b2b64

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_bd

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c5

    :cond_bd
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    invoke-direct {v4, v0, p3, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;LJ3/o;I)V

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LJ3/n;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_78

    :goto_d9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_e0

    goto :goto_ec

    :cond_e0
    new-instance p1, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLJ3/o;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_ec
    return-void
.end method
