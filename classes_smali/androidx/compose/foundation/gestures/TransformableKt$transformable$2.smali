.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
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

.field final synthetic $lockRotationOnZoomPan:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/gestures/TransformableState;)V
    .registers 4

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$lockRotationOnZoomPan:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 10

    const-string v0, "$this$composed"

    const v1, 0x59f6a32d

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, -0x1

    .line 2
    const-string v0, "androidx.compose.foundation.gestures.transformable.<anonymous> (Transformable.kt:65)"

    .line 3
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$lockRotationOnZoomPan:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3a

    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v2, v3}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v0, Le5/i;

    const v2, -0x7823e2be

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$enabled:Z

    if-eqz v2, :cond_55

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    new-instance v4, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;-><init>(Le5/i;Landroidx/compose/foundation/gestures/TransformableState;Lz3/d;)V

    const/16 v5, 0x40

    invoke-static {v2, v4, p2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_6d

    .line 16
    new-instance p3, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$block$1$1;

    invoke-direct {p3, p1, v0, v3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$block$1$1;-><init>(Landroidx/compose/runtime/State;Le5/i;Lz3/d;)V

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast p3, LJ3/n;

    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->$enabled:Z

    if-eqz p0, :cond_7f

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LJ3/n;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_81

    :cond_7f
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 24
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
