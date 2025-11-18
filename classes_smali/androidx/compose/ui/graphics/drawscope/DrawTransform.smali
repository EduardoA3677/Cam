.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/DrawTransform$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJD\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH&ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u000b\u001a\u00020\nH&ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0017H&ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0017H&ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H&ø\u0001\u0000¢\u0006\u0004\b#\u0010$R\u001a\u0010)\u001a\u00020&8&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\'\u0010(R\u001a\u0010+\u001a\u00020\u00178VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b*\u0010(ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006,À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lv3/o;",
        "inset",
        "(FFFF)V",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipRect",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "clipPath",
        "translate",
        "(FF)V",
        "degrees",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivot",
        "rotate-Uv8p0NA",
        "(FJ)V",
        "rotate",
        "scaleX",
        "scaleY",
        "scale-0AR0LA0",
        "(FFJ)V",
        "scale",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "transform",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "size",
        "getCenter-F1C5BW0",
        "center",
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


# direct methods
.method public static synthetic access$getCenter-F1C5BW0$jd(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .registers 3

    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V
    .registers 10

    if-nez p7, :cond_33

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    move p1, v0

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_d

    move p2, v0

    :cond_d
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_19

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    :cond_19
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_25

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    :cond_25
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2f

    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p5

    :cond_2f
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    return-void

    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rotate-Uv8p0NA$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_e

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_a
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scale-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFJILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_e

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p3

    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scale-0AR0LA0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .registers 6

    if-nez p4, :cond_11

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move p1, v0

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    move p2, v0

    :cond_d
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public getCenter-F1C5BW0()J
    .registers 5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract inset(FFFF)V
.end method

.method public abstract rotate-Uv8p0NA(FJ)V
.end method

.method public abstract scale-0AR0LA0(FFJ)V
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract translate(FF)V
.end method
