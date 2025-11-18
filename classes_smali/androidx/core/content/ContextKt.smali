.class public final Landroidx/core/content/ContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\"\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\b¢\u0006\u0004\b\u0003\u0010\u0004\u001aP\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\t2\b\b\u0003\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a:\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "",
        "T",
        "Landroid/content/Context;",
        "getSystemService",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "Landroid/util/AttributeSet;",
        "set",
        "",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "Lkotlin/Function1;",
        "Landroid/content/res/TypedArray;",
        "Lv3/o;",
        "block",
        "withStyledAttributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;[IIILJ3/k;)V",
        "resourceId",
        "(Landroid/content/Context;I[ILJ3/k;)V",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withStyledAttributes(Landroid/content/Context;I[ILJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p3, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIILJ3/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p5, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIILJ3/k;ILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_10

    move p4, v0

    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p5, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
