.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0015R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b%\u0010$R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b&\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\'\u001a\u0004\b(\u0010)R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\"\u001a\u0004\b*\u0010$¨\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "type",
        "",
        "text",
        "",
        "Landroid/graphics/Rect;",
        "rectList",
        "",
        "Landroid/graphics/Point;",
        "polyList",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
        "underlines",
        "",
        "score",
        "Landroid/app/RemoteAction;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FLjava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "getType",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "Ljava/lang/String;",
        "getText",
        "Ljava/util/List;",
        "getRectList",
        "()Ljava/util/List;",
        "getPolyList",
        "getUnderlines",
        "F",
        "getScore",
        "()F",
        "getActions",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final polyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final rectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final score:F

.field private final text:Ljava/lang/String;

.field private final type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field private final underlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "polyList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlines"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    iput p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getPolyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    return-object p0
.end method

.method public final getRectList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    return-object p0
.end method

.method public final getScore()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    return-object p0
.end method

.method public final getUnderlines()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->rectList:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->polyList:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->underlines:Ljava/util/List;

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->score:F

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->actions:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EntityItem(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rectList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", polyList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", underlines="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
