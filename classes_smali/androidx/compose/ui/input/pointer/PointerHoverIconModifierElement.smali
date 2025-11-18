.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "icon",
        "",
        "overrideDescendants",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V",
        "create",
        "()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "node",
        "Lv3/o;",
        "update",
        "(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "component2",
        "()Z",
        "copy",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getIcon",
        "Z",
        "getOverrideDescendants",
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
.field public static final $stable:I


# instance fields
.field private final icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private final overrideDescendants:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->copy(Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return p0
.end method

.method public final copy(Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
    .registers 3

    new-instance p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->create()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .registers 3

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object p0
.end method

.method public final getOverrideDescendants()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5

    const-string v0, "pointerHoverIcon"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "overrideDescendants"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 3
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->setOverrideDescendants(Z)V

    return-void
.end method
