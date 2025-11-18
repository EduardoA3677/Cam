.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J1\u0010 \u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b$\u0010\u000fJ%\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J-\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010,J!\u00100\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b.\u0010/J)\u00103\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u001f\u00107\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\r¢\u0006\u0004\b9\u0010\u000fJ\u0017\u0010:\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0010H\u0016¢\u0006\u0004\b:\u0010;J\u0019\u0010<\u001a\u00020\r2\b\u00104\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b<\u0010;R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010F\u001a\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR \u0010V\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "windowInsets",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "sideCalculator",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V",
        "Lv3/o;",
        "requestAnimationController",
        "()V",
        "Landroid/view/WindowInsetsAnimationController;",
        "getAnimationController",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "",
        "scrollAmount",
        "scroll-8S9VItk",
        "(JF)J",
        "scroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "flingAmount",
        "",
        "towardShown",
        "fling-huYlsQE",
        "(JFZLz3/d;)Ljava/lang/Object;",
        "fling",
        "inset",
        "adjustInsets",
        "(F)V",
        "animationEnded",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "onPreFling-QWom1Mo",
        "(JLz3/d;)Ljava/lang/Object;",
        "onPreFling",
        "onPostFling-RZ2iAVY",
        "(JJLz3/d;)Ljava/lang/Object;",
        "onPostFling",
        "controller",
        "",
        "types",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "dispose",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "getSideCalculator",
        "()Landroidx/compose/foundation/layout/SideCalculator;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "animationController",
        "Landroid/view/WindowInsetsAnimationController;",
        "isControllerRequested",
        "Z",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "partialConsumption",
        "F",
        "Lc5/k0;",
        "animationJob",
        "Lc5/k0;",
        "Lc5/k;",
        "continuation",
        "Lc5/k;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;

.field private animationJob:Lc5/k0;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private continuation:Lc5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

.field private final view:Landroid/view/View;

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .registers 6

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sideCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLz3/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lz3/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lc5/k0;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc5/k0;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc5/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    return-void
.end method

.method private final adjustInsets(F)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "it.currentInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1}, Li0/b;->E(F)I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p0

    const/high16 p1, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_1d
    return-void
.end method

.method private final animationEnded()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    if-eqz v1, :cond_24

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v1, v2, v0}, Lc5/k;->q(LJ3/k;Ljava/lang/Object;)V

    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    if-eqz v1, :cond_2d

    invoke-interface {v1, v0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    return-void
.end method

.method private final fling-huYlsQE(JFZLz3/d;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_1b

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    goto :goto_20

    :cond_1b
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lz3/d;)V

    :goto_20
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    sget-object v5, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_66

    if-eq v6, v11, :cond_55

    if-eq v6, v9, :cond_46

    if-ne v6, v8, :cond_3e

    iget-wide v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-wide v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_197

    :cond_55
    iget v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move v6, v0

    move-object/from16 v0, v23

    goto :goto_a8

    :cond_66
    invoke-static {v3}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    if-eqz v3, :cond_70

    invoke-interface {v3, v7}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_70
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    iput v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    cmpg-float v3, v1, v10

    if-nez v3, :cond_7a

    if-eqz v2, :cond_86

    :cond_7a
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_91

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v3

    if-ne v3, v2, :cond_91

    :cond_86
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_91
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iput v11, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lz3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a2

    return-object v5

    :cond_a2
    move-object/from16 v23, v6

    move v6, v1

    move-wide v1, v2

    move-object/from16 v3, v23

    :goto_a8
    check-cast v3, Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_b7

    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_b7
    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v13

    const-string v14, "animationController.hiddenStateInsets"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v15

    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v13

    const-string v14, "animationController.shownStateInsets"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v14

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v12

    const-string v13, "animationController.currentInsets"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v13, v12}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v13

    cmpg-float v12, v6, v10

    const/16 v16, 0x0

    if-gtz v12, :cond_ec

    if-eq v13, v15, :cond_f2

    :cond_ec
    cmpl-float v12, v6, v10

    if-ltz v12, :cond_107

    if-ne v13, v14, :cond_107

    :cond_f2
    if-ne v13, v14, :cond_f5

    goto :goto_f7

    :cond_f5
    move/from16 v11, v16

    :goto_f7
    invoke-interface {v3, v11}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_107
    new-instance v7, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v7, v12}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    int-to-float v12, v13

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v17

    add-float v12, v12, v17

    int-to-float v11, v15

    sub-float v17, v12, v11

    sub-int v9, v14, v15

    int-to-float v9, v9

    div-float v17, v17, v9

    const/high16 v9, 0x3f000000  # 0.5f

    cmpl-float v9, v17, v9

    if-lez v9, :cond_126

    const/16 v21, 0x1

    goto :goto_128

    :cond_126
    move/from16 v21, v16

    :goto_128
    if-eqz v21, :cond_12c

    move v9, v14

    goto :goto_12d

    :cond_12c
    move v9, v15

    :goto_12d
    int-to-float v10, v14

    cmpl-float v10, v12, v10

    if-gtz v10, :cond_136

    cmpg-float v10, v12, v11

    if-gez v10, :cond_138

    :cond_136
    move v10, v13

    goto :goto_168

    :cond_138
    new-instance v7, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v19, 0x0

    move-object v12, v7

    move v10, v13

    move-object v13, v0

    move v14, v10

    move v15, v9

    move/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v21

    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLz3/d;)V

    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v7, v4}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_157

    return-object v5

    :cond_157
    move-wide/from16 v23, v1

    move-object v2, v0

    move-wide/from16 v0, v23

    :goto_15c
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :goto_168
    new-instance v8, Lkotlin/jvm/internal/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v22, 0x0

    move-object v12, v9

    move-object v13, v0

    move v11, v14

    move v14, v10

    move v10, v15

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/B;Landroid/view/WindowInsetsAnimationController;ZLz3/d;)V

    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v9, v4}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_194

    return-object v5

    :cond_194
    move-object v4, v0

    move-wide v0, v1

    move-object v2, v8

    :goto_197
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    iget v2, v2, Lkotlin/jvm/internal/B;->a:F

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method private final getAnimationController(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1e

    new-instance v0, Lc5/l;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lc5/k;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0

    :cond_1e
    return-object v0
.end method

.method private final requestAnimationController()V
    .registers 9

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    const-wide/16 v3, -0x1

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_1e
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .registers 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-nez v2, :cond_12

    goto :goto_23

    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v2

    cmpl-float v3, p3, v1

    if-lez v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    if-ne v2, v4, :cond_2a

    if-nez v0, :cond_2a

    :goto_23
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_2a
    if-nez v0, :cond_38

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0

    :cond_38
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v4

    const-string v5, "animationController.hiddenStateInsets"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v5

    const-string v6, "animationController.shownStateInsets"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v4

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v5

    const-string v6, "animationController.currentInsets"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v3, :cond_69

    move v3, v4

    goto :goto_6a

    :cond_69
    move v3, v2

    :goto_6a
    if-ne v6, v3, :cond_75

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_75
    int-to-float v3, v6

    add-float/2addr v3, p3

    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    add-float/2addr v3, p3

    invoke-static {v3}, Li0/b;->E(F)I

    move-result p3

    invoke-static {p3, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result p3

    invoke-static {v3}, Li0/b;->E(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    if-eq p3, v6, :cond_97

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p3

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-interface {v0, p3, v2, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_97
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-interface {v0, v2, v1}, Lc5/k;->q(LJ3/k;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lc5/k0;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_26
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object p0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 6

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result p1

    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public onPreFling-QWom1Mo(JLz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .registers 6

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 4

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    if-eqz p2, :cond_13

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, v0, p1}, Lc5/k;->q(LJ3/k;Ljava/lang/Object;)V

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lc5/k;

    return-void
.end method
