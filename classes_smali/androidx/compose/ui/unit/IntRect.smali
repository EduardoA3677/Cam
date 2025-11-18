.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u0000 P2\u00020\u0001:\u0001PB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\u0018\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\rø\u0001\u0000¢\u0006\u0004\b>\u0010?J1\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0003H\u0007J\u0013\u0010C\u001a\u00020\u001e2\b\u0010D\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010E\u001a\u00020\u0003HÖ\u0001J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0003H\u0007J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u0000H\u0007J\u000e\u0010H\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u0000J\b\u0010I\u001a\u00020JH\u0016J\u001a\u0010K\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\bL\u0010MJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0003H\u0007R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\t\u001a\u0004\b\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\t\u001a\u0004\b\u001d\u0010 R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\t\u001a\u0004\b\"\u0010\u000bR\u0011\u0010#\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b$\u0010\u000bR\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\'\u0010\t\u001a\u0004\b(\u0010\u000bR \u0010)\u001a\u00020*8FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b+\u0010\t\u001a\u0004\b,\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\t\u001a\u0004\b.\u0010\u000bR\u0017\u0010/\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b0\u0010\u000fR\u0017\u00101\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b2\u0010\u000fR\u0017\u00103\u001a\u00020\r8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b4\u0010\u000fR\u001a\u00105\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b6\u0010\t\u001a\u0004\b7\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()I",
        "bottomCenter",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getBottomCenter-nOcc-ac",
        "()J",
        "bottomLeft",
        "getBottomLeft-nOcc-ac",
        "bottomRight",
        "getBottomRight-nOcc-ac",
        "center",
        "getCenter-nOcc-ac",
        "centerLeft",
        "getCenterLeft-nOcc-ac",
        "centerRight",
        "getCenterRight-nOcc-ac",
        "height",
        "getHeight$annotations",
        "getHeight",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "()Z",
        "getLeft$annotations",
        "getLeft",
        "maxDimension",
        "getMaxDimension",
        "minDimension",
        "getMinDimension",
        "getRight$annotations",
        "getRight",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$annotations",
        "getSize-YbymL2g",
        "getTop$annotations",
        "getTop",
        "topCenter",
        "getTopCenter-nOcc-ac",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "topRight",
        "getTopRight-nOcc-ac",
        "width",
        "getWidth$annotations",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "contains",
        "offset",
        "contains--gyyYBs",
        "(J)Z",
        "copy",
        "deflate",
        "delta",
        "equals",
        "other",
        "hashCode",
        "inflate",
        "intersect",
        "overlaps",
        "toString",
        "",
        "translate",
        "translate--gyyYBs",
        "(J)Landroidx/compose/ui/unit/IntRect;",
        "translateX",
        "translateY",
        "Companion",
        "ui-unit_release"
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

.field public static final Companion:Landroidx/compose/ui/unit/IntRect$Companion;

.field private static final Zero:Landroidx/compose/ui/unit/IntRect;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntRect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/unit/IntRect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

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

.method public static synthetic getSize-YbymL2g$annotations()V
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


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return p0
.end method

.method public final contains--gyyYBs(J)Z
    .registers 5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    if-lt v0, v1, :cond_22

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v0, v1, :cond_22

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    if-lt v0, v1, :cond_22

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-ge p1, p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public final copy(IIII)Landroidx/compose/ui/unit/IntRect;
    .registers 5

    new-instance p0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p0
.end method

.method public final deflate(I)Landroidx/compose/ui/unit/IntRect;
    .registers 2

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-eq p0, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getBottom()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return p0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v1, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    return p0
.end method

.method public final getMaxDimension()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getMinDimension()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getRight()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    return p0
.end method

.method public final getSize-YbymL2g()J
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    return p0
.end method

.method public final getTopCenter-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v1, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inflate(I)Landroidx/compose/ui/unit/IntRect;
    .registers 6

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    add-int/2addr v3, p1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .registers 7

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v0, v1, :cond_f

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-lt v0, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public final overlaps(Landroidx/compose/ui/unit/IntRect;)Z
    .registers 5

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1d

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    if-gt v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-le v0, v1, :cond_1d

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    if-gt p1, p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final translate(II)Landroidx/compose/ui/unit/IntRect;
    .registers 7

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    add-int/2addr v3, p1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    add-int/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final translate--gyyYBs(J)Landroidx/compose/ui/unit/IntRect;
    .registers 8

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v1

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
