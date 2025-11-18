.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010!R \u0010#\u001a\u00020\"8\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010\u001f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "<init>",
        "(JLkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lv3/o;",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "F",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Landroidx/compose/ui/geometry/Size;",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "ui-graphics_release"
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
.field private alpha:F

.field private final color:J

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final intrinsicSize:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->alpha:F

    .line 4
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->alpha:F

    const/4 p0, 0x1

    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->intrinsicSize:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 15

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->alpha:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v11, 0x56

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
