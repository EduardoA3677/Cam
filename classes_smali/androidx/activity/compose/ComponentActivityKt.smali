.class public final Landroidx/activity/compose/ComponentActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;LJ3/n;)V",
        "setOwners",
        "(Landroidx/activity/ComponentActivity;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultActivityContentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;LJ3/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/CompositionContext;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1d

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LJ3/n;)V

    goto :goto_40

    :cond_27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LJ3/n;)V

    invoke-static {p0}, Landroidx/activity/compose/ComponentActivityKt;->setOwners(Landroidx/activity/ComponentActivity;)V

    sget-object p1, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_40
    return-void
.end method

.method public static synthetic setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;LJ3/n;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ComponentActivityKt;->setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;LJ3/n;)V

    return-void
.end method

.method private static final setOwners(Landroidx/activity/ComponentActivity;)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_11
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_1a
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_23
    return-void
.end method
