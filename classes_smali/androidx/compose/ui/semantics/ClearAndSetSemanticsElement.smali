.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        ">;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u0014\u001a\u00020\u00002\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0013R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lv3/o;",
        "properties",
        "<init>",
        "(LJ3/k;)V",
        "create",
        "()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "node",
        "update",
        "(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()LJ3/k;",
        "copy",
        "(LJ3/k;)Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LJ3/k;",
        "getProperties",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
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
.field private final properties:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->copy(LJ3/k;)Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    return-object p0
.end method

.method public final copy(LJ3/k;)Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LJ3/k;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
    .registers 4

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLJ3/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getProperties()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    return-object p0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3

    const-string v0, "clearAndSetSemantics"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->properties:LJ3/k;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->setProperties(LJ3/k;)V

    return-void
.end method
