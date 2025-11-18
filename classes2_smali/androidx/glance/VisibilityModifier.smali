.class public final Landroidx/glance/VisibilityModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/VisibilityModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "visibility",
        "Landroidx/glance/Visibility;",
        "integerResource",
        "",
        "(Landroidx/glance/Visibility;I)V",
        "getIntegerResource",
        "()I",
        "getVisibility",
        "()Landroidx/glance/Visibility;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final integerResource:I

.field private final visibility:Landroidx/glance/Visibility;


# direct methods
.method public constructor <init>(Landroidx/glance/Visibility;I)V
    .registers 4

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    .line 3
    iput p2, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/Visibility;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/glance/VisibilityModifier;-><init>(Landroidx/glance/Visibility;I)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/VisibilityModifier;Landroidx/glance/Visibility;IILjava/lang/Object;)Landroidx/glance/VisibilityModifier;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/VisibilityModifier;->copy(Landroidx/glance/Visibility;I)Landroidx/glance/VisibilityModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/Visibility;
    .registers 1

    iget-object p0, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    return p0
.end method

.method public final copy(Landroidx/glance/Visibility;I)Landroidx/glance/VisibilityModifier;
    .registers 3

    const-string p0, "visibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/VisibilityModifier;

    invoke-direct {p0, p1, p2}, Landroidx/glance/VisibilityModifier;-><init>(Landroidx/glance/Visibility;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/VisibilityModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/VisibilityModifier;

    iget-object v1, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    iget-object v3, p1, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget p0, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    iget p1, p1, Landroidx/glance/VisibilityModifier;->integerResource:I

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getIntegerResource()I
    .registers 1

    iget p0, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    return p0
.end method

.method public final getVisibility()Landroidx/glance/Visibility;
    .registers 1

    iget-object p0, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/glance/VisibilityModifier;->visibility:Landroidx/glance/Visibility;

    iget p0, p0, Landroidx/glance/VisibilityModifier;->integerResource:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VisibilityModifier(visibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", integerResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
