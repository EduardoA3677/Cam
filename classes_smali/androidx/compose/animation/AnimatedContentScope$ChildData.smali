.class public final Landroidx/compose/animation/AnimatedContentScope$ChildData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0005\"\u0004\b\u0006\u0010\u0004¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScope$ChildData;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "isTarget",
        "",
        "(Z)V",
        "()Z",
        "setTarget",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private isTarget:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/AnimatedContentScope$ChildData;ZILjava/lang/Object;)Landroidx/compose/animation/AnimatedContentScope$ChildData;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->copy(Z)Landroidx/compose/animation/AnimatedContentScope$ChildData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return p0
.end method

.method public final copy(Z)Landroidx/compose/animation/AnimatedContentScope$ChildData;
    .registers 2

    new-instance p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    iget-boolean p1, p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public final isTarget()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return p0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTarget(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildData(isTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
