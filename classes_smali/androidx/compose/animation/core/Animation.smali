.class public interface abstract Landroidx/compose/animation/core/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Animation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0012\u0010\f\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "durationNanos",
        "",
        "getDurationNanos",
        "()J",
        "isInfinite",
        "",
        "()Z",
        "targetValue",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "getValueFromNanos",
        "playTimeNanos",
        "(J)Ljava/lang/Object;",
        "getVelocityVectorFromNanos",
        "(J)Landroidx/compose/animation/core/AnimationVector;",
        "isFinishedFromNanos",
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


# direct methods
.method public static synthetic access$isFinishedFromNanos$jd(Landroidx/compose/animation/core/Animation;J)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getDurationNanos()J
.end method

.method public abstract getTargetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueFromNanos(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation
.end method

.method public isFinishedFromNanos(J)Z
    .registers 5

    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public abstract isInfinite()Z
.end method
