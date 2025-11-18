.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u0000 Y2\u00020\u0001:\u0001YB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\u001b\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\rH\u0086\u0002ø\u0001\u0000¢\u0006\u0004\bB\u0010CJ1\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0003H\u0007J\u0013\u0010G\u001a\u00020\u001e2\b\u0010H\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010I\u001a\u00020JHÖ\u0001J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0003H\u0007J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0000H\u0007J(\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0003H\u0007J\u000e\u0010Q\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u0000J\b\u0010R\u001a\u00020SH\u0016J\u001a\u0010T\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\bU\u0010VJ\u0018\u0010T\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0003H\u0007R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\t\u001a\u0004\b\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\t\u001a\u0004\b\u001d\u0010 R\u001a\u0010!\u001a\u00020\u001e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010\t\u001a\u0004\b!\u0010 R\u001a\u0010#\u001a\u00020\u001e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b$\u0010\t\u001a\u0004\b#\u0010 R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\t\u001a\u0004\b&\u0010\u000bR\u0011\u0010\'\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b(\u0010\u000bR\u0011\u0010)\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b*\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\t\u001a\u0004\b,\u0010\u000bR \u0010-\u001a\u00020.8FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b/\u0010\t\u001a\u0004\b0\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b1\u0010\t\u001a\u0004\b2\u0010\u000bR\u0017\u00103\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b4\u0010\u000fR\u0017\u00105\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b6\u0010\u000fR\u0017\u00107\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b8\u0010\u000fR\u001a\u00109\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b:\u0010\t\u001a\u0004\b;\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()F",
        "bottomCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "getBottomCenter-F1C5BW0",
        "()J",
        "bottomLeft",
        "getBottomLeft-F1C5BW0",
        "bottomRight",
        "getBottomRight-F1C5BW0",
        "center",
        "getCenter-F1C5BW0",
        "centerLeft",
        "getCenterLeft-F1C5BW0",
        "centerRight",
        "getCenterRight-F1C5BW0",
        "height",
        "getHeight$annotations",
        "getHeight",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "()Z",
        "isFinite",
        "isFinite$annotations",
        "isInfinite",
        "isInfinite$annotations",
        "getLeft$annotations",
        "getLeft",
        "maxDimension",
        "getMaxDimension",
        "minDimension",
        "getMinDimension",
        "getRight$annotations",
        "getRight",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc$annotations",
        "getSize-NH-jbRc",
        "getTop$annotations",
        "getTop",
        "topCenter",
        "getTopCenter-F1C5BW0",
        "topLeft",
        "getTopLeft-F1C5BW0",
        "topRight",
        "getTopRight-F1C5BW0",
        "width",
        "getWidth$annotations",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "contains",
        "offset",
        "contains-k-4lQ0M",
        "(J)Z",
        "copy",
        "deflate",
        "delta",
        "equals",
        "other",
        "hashCode",
        "",
        "inflate",
        "intersect",
        "otherLeft",
        "otherTop",
        "otherRight",
        "otherBottom",
        "overlaps",
        "toString",
        "",
        "translate",
        "translate-k-4lQ0M",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "translateX",
        "translateY",
        "Companion",
        "ui-geometry_release"
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

.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return p0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return p0
.end method

.method public final component3()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return p0
.end method

.method public final component4()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return p0
.end method

.method public final contains-k-4lQ0M(J)Z
    .registers 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2a

    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBottom()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return p0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLeft()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return p0
.end method

.method public final getMaxDimension()F
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final getMinDimension()F
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final getRight()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return p0
.end method

.method public final getSize-NH-jbRc()J
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return p0
.end method

.method public final getTopCenter-F1C5BW0()J
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    add-float/2addr v3, p1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(FFFF)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 11
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 12
    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public final isFinite()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    return p0
.end method

.method public final isInfinite()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1d

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1d

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1d

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .registers 5

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_25

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12

    goto :goto_25

    :cond_12
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x1

    return p0

    :cond_25
    :goto_25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    add-float/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    add-float/2addr v3, p1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .registers 8

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    add-float/2addr v4, v1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
