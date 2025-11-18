.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "anchors",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "newOwner",
        "Lv3/o;",
        "adoptAnchoredScopes$runtime_release",
        "(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "adoptAnchoredScopes",
        "Landroidx/compose/runtime/SlotTable;",
        "",
        "hasAnchoredRecomposeScopes$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z",
        "hasAnchoredRecomposeScopes",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Landroidx/compose/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p0, :cond_28

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_1f

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_25

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_28
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move v1, v0

    :goto_c
    if-ge v1, p0, :cond_2b

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/SlotTable;->slot$runtime_release(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    goto :goto_2b

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return v0
.end method
