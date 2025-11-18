.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\'\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\'¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u001d\u0010\u001cJ7\u0010%\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0004¢\u0006\u0004\b%\u0010&J7\u0010(\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\'\u0010&J\u0017\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b.\u0010/J\u0019\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u000100H\u0016¢\u0006\u0004\b2\u00103J!\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u00105J)\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u00108J#\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b2\u0010;J+\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b2\u0010<J+\u0010=\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109H\u0014¢\u0006\u0004\b=\u0010>J3\u0010=\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010?\u001a\u00020\u001fH\u0014¢\u0006\u0004\b=\u0010@J\u000f\u0010A\u001a\u00020\u001fH\u0016¢\u0006\u0004\bA\u0010-J\u000f\u0010B\u001a\u00020\fH\u0002¢\u0006\u0004\bB\u0010\u0016J\u0013\u0010C\u001a\u00020\n*\u00020\nH\u0002¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0002¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\fH\u0002¢\u0006\u0004\bG\u0010\u0016R\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR(\u0010M\u001a\u0004\u0018\u00010K2\b\u0010L\u001a\u0004\u0018\u00010K8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR(\u0010T\u001a\u0004\u0018\u00010\n2\b\u0010L\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bT\u0010U\"\u0004\bV\u0010\u000eR$\u0010X\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bX\u0010Y\u0012\u0004\bZ\u0010\u0016R0\u0010[\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020\u001f8F@FX\u0087\u000e¢\u0006\u0018\n\u0004\b[\u0010\\\u0012\u0004\b_\u0010\u0016\u001a\u0004\b]\u0010-\"\u0004\b^\u0010/R\u0016\u0010`\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010\\R\u0016\u0010a\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010\\R\u0014\u0010c\u001a\u00020\u001f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bb\u0010-R\u0011\u0010e\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\bd\u0010-R\u0018\u0010f\u001a\u00020\u001f*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006h"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Lv3/o;",
        "setParentCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "strategy",
        "setViewCompositionStrategy",
        "(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "createComposition",
        "()V",
        "disposeComposition",
        "onAttachedToWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "internalOnMeasure$ui_release",
        "internalOnMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "internalOnLayout$ui_release",
        "internalOnLayout",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "(I)V",
        "isTransitionGroup",
        "()Z",
        "setTransitionGroup",
        "(Z)V",
        "Landroid/view/View;",
        "child",
        "addView",
        "(Landroid/view/View;)V",
        "index",
        "(Landroid/view/View;I)V",
        "width",
        "height",
        "(Landroid/view/View;II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "addViewInLayout",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z",
        "preventRequestLayout",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z",
        "shouldDelayChildPressedState",
        "checkAddView",
        "cacheIfAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;",
        "resolveParentCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "ensureCompositionCreated",
        "Ljava/lang/ref/WeakReference;",
        "cachedViewTreeCompositionContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/os/IBinder;",
        "value",
        "previousAttachedWindowToken",
        "Landroid/os/IBinder;",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "setParentContext",
        "Lkotlin/Function0;",
        "disposeViewCompositionStrategy",
        "LJ3/a;",
        "getDisposeViewCompositionStrategy$annotations",
        "showLayoutBounds",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "creatingComposition",
        "isTransitionGroupSet",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "getHasComposition",
        "hasComposition",
        "isAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/Composition;

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)LJ3/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:LJ3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .registers 4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_12
    return-object p1
.end method

.method private final checkAddView()V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureCompositionCreated()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    const v4, -0x271bffc0

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;LJ3/n;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_21

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    goto :goto_25

    :catchall_21
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    throw v1

    :cond_25
    :goto_25
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .registers 2

    instance-of p0, p1, Landroidx/compose/runtime/Recomposer;

    if-eqz p0, :cond_1b

    check-cast p1, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf5/j0;

    move-result-object p0

    invoke-interface {p0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_31

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_31

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_26

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v1, v0

    :cond_26
    move-object v0, v1

    if-nez v0, :cond_31

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    :cond_31
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_1d

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final createComposition()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_13
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    return-void
.end method

.method public final disposeComposition()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getHasComposition()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return p0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .registers 8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public isTransitionGroup()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    if-eqz v0, :cond_d

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_b
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Landroidx/compose/ui/node/Owner;

    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    :cond_e
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:LJ3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)LJ3/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:LJ3/a;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
