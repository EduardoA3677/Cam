.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "",
        "color",
        "",
        "offsetX",
        "offsetY",
        "radius",
        "<init>",
        "(IFFF)V",
        "Landroid/text/TextPaint;",
        "tp",
        "Lv3/o;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "I",
        "getColor",
        "()I",
        "F",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getRadius",
        "ui-text_release"
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
.field public static final $stable:I


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method public constructor <init>(IFFF)V
    .registers 5

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    return p0
.end method

.method public final getOffsetX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    return p0
.end method

.method public final getOffsetY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    return p0
.end method

.method public final getRadius()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    return p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
