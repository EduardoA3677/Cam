.class public final Landroidx/compose/animation/TransitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/TransitionData;",
        "",
        "fade",
        "Landroidx/compose/animation/Fade;",
        "slide",
        "Landroidx/compose/animation/Slide;",
        "changeSize",
        "Landroidx/compose/animation/ChangeSize;",
        "scale",
        "Landroidx/compose/animation/Scale;",
        "(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)V",
        "getChangeSize",
        "()Landroidx/compose/animation/ChangeSize;",
        "getFade",
        "()Landroidx/compose/animation/Fade;",
        "getScale",
        "()Landroidx/compose/animation/Scale;",
        "getSlide",
        "()Landroidx/compose/animation/Slide;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final changeSize:Landroidx/compose/animation/ChangeSize;

.field private final fade:Landroidx/compose/animation/Fade;

.field private final scale:Landroidx/compose/animation/Scale;

.field private final slide:Landroidx/compose/animation/Slide;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/TransitionData;Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ILjava/lang/Object;)Landroidx/compose/animation/TransitionData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/TransitionData;->copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)Landroidx/compose/animation/TransitionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/Fade;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    return-object p0
.end method

.method public final component2()Landroidx/compose/animation/Slide;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    return-object p0
.end method

.method public final component3()Landroidx/compose/animation/ChangeSize;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    return-object p0
.end method

.method public final component4()Landroidx/compose/animation/Scale;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    return-object p0
.end method

.method public final copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)Landroidx/compose/animation/TransitionData;
    .registers 5

    new-instance p0, Landroidx/compose/animation/TransitionData;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/TransitionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/TransitionData;

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getChangeSize()Landroidx/compose/animation/ChangeSize;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    return-object p0
.end method

.method public final getFade()Landroidx/compose/animation/Fade;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    return-object p0
.end method

.method public final getScale()Landroidx/compose/animation/Scale;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    return-object p0
.end method

.method public final getSlide()Landroidx/compose/animation/Slide;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/animation/Fade;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-nez p0, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/animation/Scale;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
