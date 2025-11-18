.class public final Landroidx/glance/action/ActionModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/action/ActionModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "action",
        "Landroidx/glance/action/Action;",
        "rippleOverride",
        "",
        "enabled",
        "",
        "removeRipple",
        "(Landroidx/glance/action/Action;IZZ)V",
        "getAction",
        "()Landroidx/glance/action/Action;",
        "getEnabled",
        "()Z",
        "getRemoveRipple",
        "getRippleOverride",
        "()I",
        "toString",
        "",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Landroidx/glance/action/Action;

.field private final enabled:Z

.field private final removeRipple:Z

.field private final rippleOverride:I


# direct methods
.method public constructor <init>(Landroidx/glance/action/Action;IZZ)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    .line 3
    iput p2, p0, Landroidx/glance/action/ActionModifier;->rippleOverride:I

    .line 4
    iput-boolean p3, p0, Landroidx/glance/action/ActionModifier;->enabled:Z

    .line 5
    iput-boolean p4, p0, Landroidx/glance/action/ActionModifier;->removeRipple:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZ)V

    return-void
.end method


# virtual methods
.method public final getAction()Landroidx/glance/action/Action;
    .registers 1

    iget-object p0, p0, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    return-object p0
.end method

.method public final getEnabled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/action/ActionModifier;->enabled:Z

    return p0
.end method

.method public final getRemoveRipple()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/action/ActionModifier;->removeRipple:Z

    return p0
.end method

.method public final getRippleOverride()I
    .registers 1

    iget p0, p0, Landroidx/glance/action/ActionModifier;->rippleOverride:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    iget p0, p0, Landroidx/glance/action/ActionModifier;->rippleOverride:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionModifier(action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rippleOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
