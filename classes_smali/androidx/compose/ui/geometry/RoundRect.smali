.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/RoundRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u001f\b\u0087\b\u0018\u0000 F2\u00020\u0001:\u0001FBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0016\u0010\u001e\u001a\u00020\u0007HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010 \u001a\u00020\u0007HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001dJ\u0016\u0010\"\u001a\u00020\u0007HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001dJ\u0016\u0010$\u001a\u00020\u0007HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001dJc\u0010\'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010,\u001a\u00020\u00102\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0000H\u0002¢\u0006\u0004\b.\u0010/J/\u00104\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0002¢\u0006\u0004\b4\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00106\u001a\u0004\b8\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b9\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b:\u0010\u0018R\u001d\u0010\b\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b<\u0010\u001dR\u001d\u0010\t\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b=\u0010\u001dR\u001d\u0010\n\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b>\u0010\u001dR\u001d\u0010\u000b\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u000b\u0010;\u001a\u0004\b?\u0010\u001dR\u0018\u0010@\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0011\u0010C\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bB\u0010\u0018R\u0011\u0010E\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bD\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/RoundRect;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "topLeftCornerRadius",
        "topRightCornerRadius",
        "bottomRightCornerRadius",
        "bottomLeftCornerRadius",
        "<init>",
        "(FFFFJJJJLkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "",
        "contains-k-4lQ0M",
        "(J)Z",
        "contains",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5-kKHJgLs",
        "()J",
        "component5",
        "component6-kKHJgLs",
        "component6",
        "component7-kKHJgLs",
        "component7",
        "component8-kKHJgLs",
        "component8",
        "copy-MDFrsts",
        "(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "copy",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "scaledRadiiRect",
        "()Landroidx/compose/ui/geometry/RoundRect;",
        "min",
        "radius1",
        "radius2",
        "limit",
        "minRadius",
        "(FFFF)F",
        "F",
        "getLeft",
        "getTop",
        "getRight",
        "getBottom",
        "J",
        "getTopLeftCornerRadius-kKHJgLs",
        "getTopRightCornerRadius-kKHJgLs",
        "getBottomRightCornerRadius-kKHJgLs",
        "getBottomLeftCornerRadius-kKHJgLs",
        "_scaledRadiiRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "getWidth",
        "width",
        "getHeight",
        "height",
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

.field public static final Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/RoundRect;


# instance fields
.field private _scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroidx/compose/ui/geometry/RoundRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/RoundRect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 9
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 10
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/h;)V
    .registers 32

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_e

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_10

    :cond_e
    move-wide/from16 v8, p5

    :goto_10
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1c

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1e

    :cond_1c
    move-wide/from16 v10, p7

    :goto_1e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2a

    .line 13
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2c

    :cond_2a
    move-wide/from16 v12, p9

    :goto_2c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_38

    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3a

    :cond_38
    move-wide/from16 v14, p11

    :goto_3a
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/h;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/RoundRect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .registers 29

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    goto :goto_26

    :cond_24
    move/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    goto :goto_2f

    :cond_2d
    move-wide/from16 v6, p5

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    goto :goto_38

    :cond_36
    move-wide/from16 v8, p7

    :goto_38
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3f

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    goto :goto_41

    :cond_3f
    move-wide/from16 v10, p9

    :goto_41
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_48

    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    goto :goto_4a

    :cond_48
    move-wide/from16 v12, p11

    :goto_4a
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getZero()Landroidx/compose/ui/geometry/RoundRect;
    .registers 1

    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method private final minRadius(FFFF)F
    .registers 5

    add-float/2addr p2, p3

    cmpl-float p0, p2, p4

    if-lez p0, :cond_10

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_b

    goto :goto_10

    :cond_b
    div-float/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_10
    :goto_10
    return p1
.end method

.method private final scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    if-nez v1, :cond_be

    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    move-result v1

    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    mul-float v3, v2, v1

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    mul-float v4, v2, v1

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    mul-float v5, v2, v1

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    mul-float v6, v2, v1

    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    mul-float/2addr v7, v1

    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v9

    mul-float/2addr v9, v1

    invoke-static {v2, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v11

    mul-float/2addr v11, v1

    invoke-static {v2, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v13

    mul-float/2addr v13, v1

    invoke-static {v2, v13}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v13

    const/4 v1, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/h;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    :cond_be
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    return p0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    return p0
.end method

.method public final component3()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    return p0
.end method

.method public final component4()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    return p0
.end method

.method public final component5-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .registers 10

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_16b

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_16b

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_16b

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2b

    goto/16 :goto_16b

    :cond_2b
    invoke-direct {p0}, Landroidx/compose/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    add-float/2addr v4, v3

    cmpg-float v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_7c

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7c

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v2, v4

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p0

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    goto/16 :goto_15d

    :cond_7c
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c8

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_c8

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v2, v4

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p0

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    goto/16 :goto_15d

    :cond_c8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_113

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_113

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v2, v4

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p0

    add-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    goto :goto_15d

    :cond_113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_16a

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_16a

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v2, v4

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p0

    add-float/2addr p1, p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p2

    :goto_15d
    div-float/2addr v2, p0

    div-float/2addr p1, p2

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    const/high16 p0, 0x3f800000  # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_169

    move v1, v3

    :cond_169
    return v1

    :cond_16a
    return v3

    :cond_16b
    :goto_16b
    return v1
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .registers 28

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide p0, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final getBottom()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    return p0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final getHeight()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLeft()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    return p0
.end method

.method public final getRight()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    return p0
.end method

.method public final getTop()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    return p0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {p0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v8

    const/16 v9, 0x29

    const-string v11, "RoundRect(rect="

    if-eqz v8, :cond_a5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_a5

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_a5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7c

    const-string v2, ", radius="

    invoke-static {v11, p0, v2}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7c
    const-string v2, ", x="

    invoke-static {v11, p0, v2}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    invoke-static {v2, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a5
    const-string v8, ", topLeft="

    invoke-static {v11, p0, v8}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
