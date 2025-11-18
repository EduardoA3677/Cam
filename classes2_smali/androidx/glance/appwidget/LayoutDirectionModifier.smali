.class public final Landroidx/glance/appwidget/LayoutDirectionModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutDirectionModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "layoutDirection",
        "",
        "(I)V",
        "getLayoutDirection",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "glance-appwidget_release"
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
.field private final layoutDirection:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/LayoutDirectionModifier;IILjava/lang/Object;)Landroidx/glance/appwidget/LayoutDirectionModifier;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/LayoutDirectionModifier;->copy(I)Landroidx/glance/appwidget/LayoutDirectionModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    return p0
.end method

.method public final copy(I)Landroidx/glance/appwidget/LayoutDirectionModifier;
    .registers 2

    new-instance p0, Landroidx/glance/appwidget/LayoutDirectionModifier;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/LayoutDirectionModifier;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/LayoutDirectionModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/LayoutDirectionModifier;

    iget p0, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    iget p1, p1, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getLayoutDirection()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget p0, p0, Landroidx/glance/appwidget/LayoutDirectionModifier;->layoutDirection:I

    const-string v0, "LayoutDirectionModifier(layoutDirection="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
