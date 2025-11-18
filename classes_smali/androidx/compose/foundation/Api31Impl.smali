.class final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J \u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0007¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/Api31Impl;",
        "",
        "()V",
        "create",
        "Landroid/widget/EdgeEffect;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "getDistance",
        "",
        "edgeEffect",
        "onPullDistance",
        "deltaDistance",
        "displacement",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_10

    :catchall_b
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_10
    return-object p0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .registers 2

    const-string p0, "edgeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    const-string p0, "edgeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    :goto_e
    return p0
.end method
