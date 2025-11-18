.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00158\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR \u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001e8GX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R\u0011\u0010#\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0011\u0010\'\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b&\u0010\u001bR\u0011\u0010(\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b(\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "",
        "Landroidx/compose/material3/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Landroidx/compose/material3/DrawerValue;LJ3/k;)V",
        "Lv3/o;",
        "open",
        "(Lz3/d;)Ljava/lang/Object;",
        "close",
        "targetValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "anim",
        "animateTo",
        "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;",
        "snapTo",
        "(Landroidx/compose/material3/DrawerValue;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/material3/SwipeableState;",
        "swipeableState",
        "Landroidx/compose/material3/SwipeableState;",
        "getSwipeableState$material3_release",
        "()Landroidx/compose/material3/SwipeableState;",
        "getTargetValue",
        "()Landroidx/compose/material3/DrawerValue;",
        "getTargetValue$annotations",
        "()V",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "getOffset$annotations",
        "offset",
        "isOpen",
        "()Z",
        "isClosed",
        "getCurrentValue",
        "currentValue",
        "isAnimationRunning",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;


# instance fields
.field private final swipeableState:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeableState;

    .line 3
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)V

    iput-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;LJ3/k;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/material3/DrawerState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$1;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;LJ3/k;)V

    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final close(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    return-object p0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .registers 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    return-object p0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .registers 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->getTargetValue$material3_release()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    return-object p0
.end method

.method public final isAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableState;->isAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public final isClosed()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final isOpen()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final open(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState;->snapTo$material3_release(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
