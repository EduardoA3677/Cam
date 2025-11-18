.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b \b\u0000\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001bB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0018J)\u0010\u001e\u001a\u00020\t2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001c¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u0018J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0012¢\u0006\u0004\b&\u0010\'J\u001d\u0010*\u001a\u00020%2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010(¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\t¢\u0006\u0004\b,\u0010\u0018J#\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\t\u0018\u00010-2\u0006\u0010 \u001a\u00020\u001c¢\u0006\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R*\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010;R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010<\u0012\u0004\b=\u0010\u0018R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00102R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR*\u0010D\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030C\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0011\u0010H\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\bI\u0010GR$\u0010N\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010G\"\u0004\bL\u0010MR$\u0010Q\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u0010G\"\u0004\bP\u0010MR$\u0010T\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010G\"\u0004\bS\u0010MR$\u0010W\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010G\"\u0004\bV\u0010MR$\u0010Z\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010G\"\u0004\bY\u0010MR$\u0010]\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8@@BX\u0080\u000e¢\u0006\f\u001a\u0004\b[\u0010G\"\u0004\b\\\u0010MR\u0011\u0010^\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b^\u0010GR$\u0010a\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b_\u0010G\"\u0004\b`\u0010M¨\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "owner",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "Lv3/o;",
        "compose",
        "(Landroidx/compose/runtime/Composer;)V",
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe",
        "",
        "value",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidateForResult",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "release",
        "()V",
        "adoptedBy",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "updateScope",
        "(LJ3/n;)V",
        "token",
        "start",
        "(I)V",
        "scopeSkipped",
        "instance",
        "",
        "recordRead",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "instances",
        "isInvalidFor",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)Z",
        "rereadTrackedInstances",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "end",
        "(I)LJ3/k;",
        "flags",
        "I",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "LJ3/n;",
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "getObserver$annotations",
        "currentToken",
        "Landroidx/collection/MutableObjectIntMap;",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "getValid",
        "()Z",
        "valid",
        "getCanRecompose",
        "canRecompose",
        "getUsed",
        "setUsed",
        "(Z)V",
        "used",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "defaultsInScope",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "defaultsInvalid",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "requiresRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "forcedRecompose",
        "getSkipped$runtime_release",
        "setSkipped",
        "skipped",
        "isConditional",
        "getRereading",
        "setRereading",
        "rereading",
        "Companion",
        "runtime_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return p0
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    return-object p0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    return-object p0
.end method

.method public static final synthetic access$setObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    return-void
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/MutableScatterMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/MutableObjectIntMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method private static synthetic getObserver$annotations()V
    .registers 0

    return-void
.end method

.method private final getRereading()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private final setRereading(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method private final setSkipped(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:LJ3/n;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onBeginScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    :try_start_10
    invoke-interface {v0, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    return-void

    :catchall_17
    move-exception p1

    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    throw p1

    :cond_1c
    if-eqz v0, :cond_24

    invoke-interface {v0, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv3/o;->a:Lv3/o;

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    if-eqz p0, :cond_28

    return-void

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid restart scope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final end(I)LJ3/k;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LJ3/k;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_5b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v6, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5b

    const/4 v8, 0x0

    move v9, v8

    :goto_1c
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_56

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_36
    if-ge v14, v12, :cond_54

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_50

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v4, v15

    aget v15, v5, v15

    if-eq v15, v1, :cond_50

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    goto :goto_5b

    :cond_50
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_36

    :cond_54
    if-ne v12, v13, :cond_5b

    :cond_56
    if-eq v9, v7, :cond_5b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_5b
    :goto_5b
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final getCanRecompose()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:LJ3/n;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final getDefaultsInScope()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final getDefaultsInvalid()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final getForcedRecompose()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final getRequiresRecompose()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final getSkipped$runtime_release()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final getUsed()Z
    .registers 2

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final getValid()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result p0

    goto :goto_f

    :cond_e
    move p0, v1

    :goto_f
    if-eqz p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public invalidate()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_8
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_a
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_c
    return-object p0
.end method

.method public final isConditional()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez p0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_47

    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_49

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1a

    :cond_47
    :goto_47
    const/4 p0, 0x0

    return p0

    :cond_49
    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_e

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V

    return-object v0

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .registers 8

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_15

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    :cond_15
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v5, -0x1

    invoke-virtual {v0, p1, v4, v5}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v0

    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v0, v4, :cond_21

    return v3

    :cond_21
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_30

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    :cond_30
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/DerivedState;

    invoke-interface {p0}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e
    return v1
.end method

.method public final release()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_15
    return-void
.end method

.method public final rereadTrackedInstances()V
    .registers 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_60

    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_60

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    const/4 v3, 0x0

    :try_start_f
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_58

    move v7, v3

    :goto_1b
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_53

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_35
    if-ge v12, v10, :cond_51

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget v13, v5, v13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_4b

    goto :goto_4d

    :catchall_4b
    move-exception v0

    goto :goto_5c

    :cond_4d
    :goto_4d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_51
    if-ne v10, v11, :cond_58

    :cond_53
    if-eq v7, v6, :cond_58

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_58
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_60

    :goto_5c
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_60
    :goto_60
    return-void
.end method

.method public final scopeSkipped()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method public final setUsed(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_f

    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_f
    return-void
.end method

.method public final start(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:LJ3/n;

    return-void
.end method
