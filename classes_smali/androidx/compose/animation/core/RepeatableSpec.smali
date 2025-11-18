.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B)\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB4\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\t\u0010\rJ3\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012\"\b\b\u0001\u0010\u000f*\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R \u0010\f\u001a\u00020\u000b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b%\u0010&\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/animation/core/RepeatableSpec;",
        "T",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "iterations",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "<init>",
        "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "Landroidx/compose/animation/core/StartOffset;",
        "initialStartOffset",
        "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "converter",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "vectorize",
        "(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getIterations",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "getAnimation",
        "()Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "animation-core_release"
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
.field private final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialStartOffset:J

.field private final iterations:I

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .registers 14

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/h;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 10
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    iput-wide p4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 7
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_12

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/h;)J

    move-result-wide p4

    :cond_12
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    if-ne v0, v2, :cond_28

    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_28

    iget-wide v2, p1, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    iget-wide p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/animation/core/StartOffset;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public final getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    return-object p0
.end method

.method public final getInitialStartOffset-Rmkjzm4()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    return-wide v0
.end method

.method public final getIterations()I
    .registers 1

    iget p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    return p0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/RepeatMode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    invoke-static {v1, v2}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/RepeatableSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    .line 3
    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v5, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method
