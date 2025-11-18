.class final Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimationModifierKt;->animateContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/n;)Landroidx/compose/ui/Modifier;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedListener:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/n;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:LJ3/n;

    iput-object p2, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3241ea3f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0x2e20b340

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_2d

    .line 6
    sget-object p3, Lz3/j;->a:Lz3/j;

    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object p3

    .line 7
    invoke-static {p3, p2}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p3

    .line 8
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_59

    .line 15
    :cond_51
    new-instance v3, Landroidx/compose/animation/SizeAnimationModifier;

    invoke-direct {v3, v1, p3}, Landroidx/compose/animation/SizeAnimationModifier;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lc5/D;)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast v3, Landroidx/compose/animation/SizeAnimationModifier;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:LJ3/n;

    invoke-virtual {v3, p0}, Landroidx/compose/animation/SizeAnimationModifier;->setListener(LJ3/n;)V

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
