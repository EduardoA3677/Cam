.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u000eR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "Lv3/o;",
        "getMatrix",
        "<init>",
        "(LJ3/n;)V",
        "invalidate",
        "()V",
        "target",
        "Landroidx/compose/ui/graphics/Matrix;",
        "calculateMatrix-GrdbGEg",
        "(Ljava/lang/Object;)[F",
        "calculateMatrix",
        "calculateInverseMatrix-bWbORWo",
        "calculateInverseMatrix",
        "LJ3/n;",
        "androidMatrixCache",
        "Landroid/graphics/Matrix;",
        "previousAndroidMatrix",
        "matrixCache",
        "[F",
        "inverseMatrixCache",
        "",
        "isDirty",
        "Z",
        "isInverseDirty",
        "isInverseValid",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private final getMatrix:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F

.field private previousAndroidMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:LJ3/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    if-eqz v2, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    :cond_1d
    iget-boolean p0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    if-eqz p0, :cond_22

    move-object v1, v0

    :cond_22
    return-object v1
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    :cond_1c
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:LJ3/n;

    invoke-interface {v2, p1, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_2b

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_2b
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    :cond_32
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    return-void
.end method
