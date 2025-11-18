.class public final Landroidx/compose/material3/Shapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ8\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/Shapes;",
        "",
        "extraSmall",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "small",
        "medium",
        "large",
        "extraLarge",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V",
        "getExtraLarge",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getExtraSmall",
        "getLarge",
        "getMedium",
        "getSmall",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final large:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final medium:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final small:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .registers 7

    const-string v0, "extraSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "small"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "large"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraLarge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 8
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 9
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    :cond_14
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1f

    .line 10
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2a

    .line 11
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_35

    .line 12
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p5

    :cond_35
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material3/Shapes;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/Shapes;->copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;
    .registers 12

    const-string p0, "extraSmall"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "small"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "medium"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "large"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extraLarge"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/material3/Shapes;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    check-cast p1, Landroidx/compose/material3/Shapes;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v3, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object p1, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
