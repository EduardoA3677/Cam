.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPathMeasure;",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "Landroid/graphics/PathMeasure;",
        "internalPathMeasure",
        "<init>",
        "(Landroid/graphics/PathMeasure;)V",
        "",
        "startDistance",
        "stopDistance",
        "Landroidx/compose/ui/graphics/Path;",
        "destination",
        "",
        "startWithMoveTo",
        "getSegment",
        "(FFLandroidx/compose/ui/graphics/Path;Z)Z",
        "path",
        "forceClosed",
        "Lv3/o;",
        "setPath",
        "(Landroidx/compose/ui/graphics/Path;Z)V",
        "distance",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPosition-tuRUvjQ",
        "(F)J",
        "getPosition",
        "getTangent-tuRUvjQ",
        "getTangent",
        "Landroid/graphics/PathMeasure;",
        "",
        "positionArray",
        "[F",
        "tangentArray",
        "getLength",
        "()F",
        "length",
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
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getLength()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public getPosition-tuRUvjQ(F)J
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_9

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_11

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    goto :goto_38

    :cond_32
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    :goto_38
    return-wide p0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .registers 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    instance-of v0, p3, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_11

    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p0

    return p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTangent-tuRUvjQ(F)J
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_9

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_11

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    goto :goto_38

    :cond_32
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    :goto_38
    return-wide p0
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_17

    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_f

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_18

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
