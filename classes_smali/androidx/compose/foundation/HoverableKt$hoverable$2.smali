.class final Landroidx/compose/foundation/HoverableKt$hoverable$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method private static final invoke$emitEnter(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_53

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p2

    if-nez p2, :cond_56

    new-instance p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    iput-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitEnter$1;->label:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_52

    return-object v1

    :cond_52
    move-object p0, p2

    :goto_53
    invoke-static {p1, p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    :cond_56
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p2

    if-eqz p2, :cond_50

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    iput-object p0, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    :cond_50
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;)",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {p1, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11

    const-string v0, "$this$composed"

    const v1, 0x4d211471  # 1.6890446E8f

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, -0x1

    .line 2
    const-string v0, "androidx.compose.foundation.hoverable.<anonymous> (Hoverable.kt:54)"

    .line 3
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 4
    invoke-static {p1, p2, p3}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2d

    .line 6
    sget-object p1, Lz3/j;->a:Lz3/j;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p1

    .line 9
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_4f

    const/4 p3, 0x2

    .line 15
    invoke-static {v2, v2, p3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_71

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_79

    .line 23
    :cond_71
    new-instance v4, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$1;

    invoke-direct {v4, p3, v1}, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 24
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LJ3/k;

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LJ3/k;Landroidx/compose/runtime/Composer;I)V

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    const v6, 0x607fb4c4

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 30
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_ba

    .line 33
    :cond_b2
    new-instance v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$2$1;

    invoke-direct {v6, v5, p3, v4, v2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)V

    .line 34
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, LJ3/n;

    const/16 v0, 0x40

    .line 36
    invoke-static {v1, v6, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    .line 37
    iget-boolean v0, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$enabled:Z

    if-eqz v0, :cond_d6

    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;

    invoke-direct {v1, p1, p0, p3, v2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3;-><init>(Lc5/D;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)V

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_d8

    .line 40
    :cond_d6
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 51
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
