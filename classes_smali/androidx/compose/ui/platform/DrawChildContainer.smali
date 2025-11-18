.class public Landroidx/compose/ui/platform/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\'\u0010!\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lv3/o;",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "getChildCount",
        "()I",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroid/view/View;",
        "view",
        "",
        "drawingTime",
        "drawChild$ui_release",
        "(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V",
        "drawChild",
        "isDrawing",
        "Z",
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
.field private isDrawing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_29

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    :try_start_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_22

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    goto :goto_29

    :catchall_22
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    throw p1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_29
    :goto_29
    return-void
.end method

.method public final drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V
    .registers 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public getChildCount()I
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
