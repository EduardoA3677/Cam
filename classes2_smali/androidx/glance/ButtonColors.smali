.class public final Landroidx/glance/ButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/ButtonColors;",
        "",
        "backgroundColor",
        "Landroidx/glance/unit/ColorProvider;",
        "contentColor",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getContentColor",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final contentColor:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .registers 4

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/ButtonColors;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p2, p0, Landroidx/glance/ButtonColors;->contentColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Landroidx/glance/ButtonColors;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.glance.ButtonColors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/ButtonColors;

    iget-object v1, p0, Landroidx/glance/ButtonColors;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/ButtonColors;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object p0, p0, Landroidx/glance/ButtonColors;->contentColor:Landroidx/glance/unit/ColorProvider;

    iget-object p1, p1, Landroidx/glance/ButtonColors;->contentColor:Landroidx/glance/unit/ColorProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/ButtonColors;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getContentColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/ButtonColors;->contentColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/ButtonColors;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/ButtonColors;->contentColor:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
