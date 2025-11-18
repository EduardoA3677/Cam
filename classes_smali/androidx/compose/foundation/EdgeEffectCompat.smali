.class public final Landroidx/compose/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\u000b*\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u0012*\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u0012*\u00020\b2\u0006\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017R\u0015\u0010\u001a\u001a\u00020\u000b*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/EdgeEffectCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/widget/EdgeEffect;",
        "create",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "onPullDistanceCompat",
        "(Landroid/widget/EdgeEffect;FF)F",
        "",
        "velocity",
        "Lv3/o;",
        "onAbsorbCompat",
        "(Landroid/widget/EdgeEffect;I)V",
        "delta",
        "onReleaseWithOppositeDelta",
        "(Landroid/widget/EdgeEffect;F)V",
        "getDistanceCompat",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
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
.field public static final INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-direct {v0}, Landroidx/compose/foundation/EdgeEffectCompat;-><init>()V

    sput-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

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

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .registers 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .registers 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0
.end method

.method public final onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V
    .registers 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    if-eqz p0, :cond_f

    check-cast p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->releaseWithOppositeDelta(F)V

    goto :goto_12

    :cond_f
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_12
    return-void
.end method
