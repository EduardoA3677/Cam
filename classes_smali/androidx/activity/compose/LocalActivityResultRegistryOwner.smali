.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/activity/compose/LocalActivityResultRegistryOwner;",
        "",
        "()V",
        "LocalComposition",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "current",
        "getCurrent",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;",
        "provides",
        "Landroidx/compose/runtime/ProvidedValue;",
        "registryOwner",
        "activity-compose_release"
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

.field public static final INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

.field private static final LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;LJ3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;
    .registers 3

    const p0, 0x548547d7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-nez p0, :cond_2d

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_1a
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2a

    instance-of p2, p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz p2, :cond_23

    goto :goto_2b

    :cond_23
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1a

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose/runtime/ProvidedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method
