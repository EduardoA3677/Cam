.class public final Landroidx/compose/ui/platform/ValueElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ValueElement;",
        "",
        "name",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/platform/ValueElement;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/platform/ValueElement;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElement;->copy(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/ui/platform/ValueElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/ui/platform/ValueElement;
    .registers 3

    new-instance p0, Landroidx/compose/ui/platform/ValueElement;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/platform/ValueElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/platform/ValueElement;

    iget-object v1, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_12
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueElement(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/ValueElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/platform/ValueElement;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
