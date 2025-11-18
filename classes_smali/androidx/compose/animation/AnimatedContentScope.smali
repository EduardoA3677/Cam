.class public final Landroidx/compose/animation/AnimatedContentScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentScope$SlideDirection;,
        Landroidx/compose/animation/AnimatedContentScope$ChildData;,
        Landroidx/compose/animation/AnimatedContentScope$SizeModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003YZ[B\'\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u0012*\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0087\u0004¢\u0006\u0004\b\u0015\u0010\u0016JA\u0010!\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00192\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 JA\u0010&\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00192\u0014\b\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%J\u0017\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0012H\u0001¢\u0006\u0004\b)\u0010*R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u0010\b\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R4\u0010@\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b8@@@X\u0080\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R/\u0010C\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0B0A8\u0000X\u0080\u0004ø\u0001\u0000¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR-\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010B8\u0000@\u0000X\u0080\u000eø\u0001\u0000¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001b\u0010P\u001a\u00020M*\u00020\u00178BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001b\u0010R\u001a\u00020M*\u00020\u00178BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\bQ\u0010OR\u001d\u0010\r\u001a\u00020\u000b8BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\bS\u0010=R\u0014\u0010V\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010X\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010U\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\\"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScope;",
        "S",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "Landroidx/compose/ui/Alignment;",
        "contentAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "fullSize",
        "currentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "calculateOffset-emnUabE",
        "(JJ)J",
        "calculateOffset",
        "Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/SizeTransform;",
        "sizeTransform",
        "using",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/AnimatedContentScope$SlideDirection;",
        "towards",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "initialOffset",
        "Landroidx/compose/animation/EnterTransition;",
        "slideIntoContainer-HTTW7Ok",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;",
        "slideIntoContainer",
        "targetOffset",
        "Landroidx/compose/animation/ExitTransition;",
        "slideOutOfContainer-HTTW7Ok",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;",
        "slideOutOfContainer",
        "contentTransform",
        "Landroidx/compose/ui/Modifier;",
        "createSizeAnimationModifier$animation_release",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "createSizeAnimationModifier",
        "Landroidx/compose/animation/core/Transition;",
        "getTransition$animation_release",
        "()Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/ui/Alignment;",
        "getContentAlignment$animation_release",
        "()Landroidx/compose/ui/Alignment;",
        "setContentAlignment$animation_release",
        "(Landroidx/compose/ui/Alignment;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection$animation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$animation_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "measuredSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getMeasuredSize-YbymL2g$animation_release",
        "()J",
        "setMeasuredSize-ozmzZPI$animation_release",
        "(J)V",
        "measuredSize",
        "",
        "Landroidx/compose/runtime/State;",
        "targetSizeMap",
        "Ljava/util/Map;",
        "getTargetSizeMap$animation_release",
        "()Ljava/util/Map;",
        "animatedSize",
        "Landroidx/compose/runtime/State;",
        "getAnimatedSize$animation_release",
        "()Landroidx/compose/runtime/State;",
        "setAnimatedSize$animation_release",
        "(Landroidx/compose/runtime/State;)V",
        "",
        "isLeft-9jb1Dl8",
        "(I)Z",
        "isLeft",
        "isRight-9jb1Dl8",
        "isRight",
        "getCurrentSize-YbymL2g",
        "getInitialState",
        "()Ljava/lang/Object;",
        "initialState",
        "getTargetState",
        "targetState",
        "ChildData",
        "SizeModifier",
        "SlideDirection",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->targetSizeMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentScope;JJ)J
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentScope;->calculateOffset-emnUabE(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentScope;)J
    .registers 3

    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentScope;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .registers 11

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final createSizeAnimationModifier$lambda-2(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentScope;->getMeasuredSize-YbymL2g$animation_release()J

    move-result-wide v0

    :goto_13
    return-wide v0
.end method

.method private final isLeft-9jb1Dl8(I)Z
    .registers 5

    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getLeft-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getStart-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2f

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getEnd-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method private final isRight-9jb1Dl8(I)Z
    .registers 5

    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getRight-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getStart-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_2f

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getEnd-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method public static synthetic slideIntoContainer-HTTW7Ok$default(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .registers 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_15

    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    sget-object p3, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$1;

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentScope;->slideIntoContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideOutOfContainer-HTTW7Ok$default(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .registers 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_15

    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    sget-object p3, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$1;

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentScope;->slideOutOfContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13

    const-string p3, "contentTransform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x506bf317

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_5c

    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5c
    :goto_5c
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentScope;->createSizeAnimationModifier$lambda-2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const/16 v7, 0x40

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_88

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_ab

    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/SizeTransform;

    if-eqz p3, :cond_99

    invoke-interface {p3}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    move-result p3

    if-nez p3, :cond_99

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9f

    :cond_99
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    :goto_9f
    new-instance v1, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V

    invoke-interface {p3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b5

    :cond_b1
    iput-object v2, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getAnimatedSize$animation_release()Landroidx/compose/runtime/State;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public final getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-object p0
.end method

.method public getInitialState()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection$animation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getMeasuredSize-YbymL2g$animation_release()J
    .registers 3

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetSizeMap$animation_release()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->targetSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public getTargetState()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTransition$animation_release()Landroidx/compose/animation/core/Transition;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->transition:Landroidx/compose/animation/core/Transition;

    return-object p0
.end method

.method public final setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->animatedSize:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final setContentAlignment$animation_release(Landroidx/compose/ui/Alignment;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation_release(J)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScope;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final slideIntoContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isLeft-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$2;-><init>(LJ3/k;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    goto :goto_5a

    :cond_1a
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isRight-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$3;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$3;-><init>(LJ3/k;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    goto :goto_5a

    :cond_2a
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getUp-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$4;-><init>(LJ3/k;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    goto :goto_5a

    :cond_40
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getDown-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$5;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentScope$slideIntoContainer$5;-><init>(LJ3/k;Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    goto :goto_5a

    :cond_54
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    :goto_5a
    return-object p0
.end method

.method public final slideOutOfContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isLeft-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$2;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentScope;LJ3/k;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    goto :goto_5b

    :cond_1b
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope;->isRight-9jb1Dl8(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$3;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentScope;LJ3/k;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    goto :goto_5b

    :cond_2b
    sget-object v0, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getUp-aUPqQNE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$4;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentScope;LJ3/k;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    goto :goto_5b

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection$Companion;->getDown-aUPqQNE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentScope$SlideDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;-><init>(Landroidx/compose/animation/AnimatedContentScope;LJ3/k;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;LJ3/k;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    goto :goto_5b

    :cond_55
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    :goto_5b
    return-object p0
.end method

.method public final using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .registers 3
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation_release(Landroidx/compose/animation/SizeTransform;)V

    return-object p1
.end method
