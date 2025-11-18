.class final Landroidx/compose/material3/ChipKt$InputChip$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->InputChip(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $avatar:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $avatarOpacity:F

.field final synthetic $avatarShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;LJ3/n;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/Shape;",
            "LJ3/n;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatarOpacity:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatarShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatar:LJ3/n;

    iput p4, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$InputChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e3

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:442)"

    const v2, -0x15009343

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatarOpacity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatarShape:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatarOpacity:F

    const v3, 0x1e7b2b64

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_51

    .line 9
    :cond_49
    new-instance v3, Landroidx/compose/material3/ChipKt$InputChip$2$1$1;

    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/ChipKt$InputChip$2$1$1;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LJ3/k;

    .line 12
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;LJ3/k;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$avatar:LJ3/n;

    iget p0, p0, Landroidx/compose/material3/ChipKt$InputChip$2;->$$dirty:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 16
    invoke-static {p1, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 19
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_ad

    .line 29
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b0

    .line 30
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 33
    invoke-static {v6, v7, v0, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    .line 34
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    .line 35
    invoke-static {v6, v7, v5, p1, p1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v2, 0x7ab4aae9

    .line 36
    invoke-static {v3, p2, v0, p1, v2}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const p2, -0x7f65a980

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p2, 0x5e953043

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p0, p0, 0x12

    and-int/lit8 p0, p0, 0xe

    .line 39
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/a;->D(LJ3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_e3

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e3
    :goto_e3
    return-void
.end method
