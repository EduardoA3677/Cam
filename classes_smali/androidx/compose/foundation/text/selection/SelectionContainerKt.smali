.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\"\u0010\b\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\b\u0010\t\u001aL\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SelectionContainer",
        "(Landroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "DisableSelection",
        "(LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
        "Lkotlin/Function1;",
        "onSelectionChange",
        "children",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final DisableSelection(LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1407ec36

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    or-int/2addr v1, p2

    goto :goto_1d

    :cond_1c
    move v1, p2

    :goto_1d
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_2c

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_57

    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:60)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5e

    goto :goto_66

    :cond_5e
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;-><init>(LJ3/n;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_66
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x401acd50

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v3, p3, 0x6

    goto :goto_24

    :cond_14
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_23

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    or-int/2addr v3, p3

    goto :goto_24

    :cond_23
    move v3, p3

    :goto_24
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2b

    or-int/lit8 v3, v3, 0x30

    goto :goto_3b

    :cond_2b
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_3b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0x20

    goto :goto_3a

    :cond_38
    const/16 v4, 0x10

    :goto_3a
    or-int/2addr v3, v4

    :cond_3b
    :goto_3b
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4d

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_4d

    .line 2
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_bd

    :cond_4d
    :goto_4d
    if-eqz v1, :cond_51

    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, -0x1

    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:41)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5d
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_77

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    const v4, 0x44faf204

    .line 12
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_96

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_9e

    .line 16
    :cond_96
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_9e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    check-cast v0, LJ3/k;

    and-int/lit8 v1, v3, 0xe

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 20
    :cond_bd
    :goto_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c4

    goto :goto_cc

    :cond_c4
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/n;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_cc
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "LJ3/k;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "onSelectionChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bdde603

    .line 21
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v2, p5, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_27

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, p5

    goto :goto_28

    :cond_27
    move v2, p5

    :goto_28
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v3

    :cond_3f
    :goto_3f
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_46

    or-int/lit16 v2, v2, 0x180

    goto :goto_56

    :cond_46
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_56

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v3, 0x100

    goto :goto_55

    :cond_53
    const/16 v3, 0x80

    :goto_55
    or-int/2addr v2, v3

    :cond_56
    :goto_56
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5e

    or-int/lit16 v2, v2, 0xc00

    :cond_5c
    :goto_5c
    move v8, v2

    goto :goto_6f

    :cond_5e
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_5c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v3, 0x800

    goto :goto_6d

    :cond_6b
    const/16 v3, 0x400

    :goto_6d
    or-int/2addr v2, v3

    goto :goto_5c

    :goto_6f
    and-int/lit16 v2, v8, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_82

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7c

    goto :goto_82

    .line 22
    :cond_7c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7f
    :goto_7f
    move-object v2, p0

    goto/16 :goto_12b

    :cond_82
    :goto_82
    if-eqz v1, :cond_86

    .line 23
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_92

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:75)"

    .line 24
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_92
    const v0, -0x1d58f75c

    .line 25
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_ac

    .line 28
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>()V

    .line 29
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_ac
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 32
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c7

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 36
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_c7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 40
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 43
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ClipboardManager;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setClipboardManager(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 46
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/TextToolbar;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setOnSelectionChange(LJ3/k;)V

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 50
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setTouchMode(Z)V

    .line 51
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3;

    move-object v3, v1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/n;I)V

    const v2, -0x761226c

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    .line 52
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7f

    .line 53
    :goto_12b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_132

    goto :goto_140

    :cond_132
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5;

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;LJ3/k;LJ3/n;II)V

    invoke-interface {p0, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_140
    return-void
.end method

.method private static final SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    return-object p0
.end method

.method private static final SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V

    return-void
.end method
