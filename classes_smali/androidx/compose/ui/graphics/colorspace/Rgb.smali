.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b!\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b#\u0018\u0000 m2\u00020\u0001:\u0001mB]\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014BE\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0013\u0010\u0018B]\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0019B%\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u001bB-\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u001cB1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u001dB%\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010\u001fB-\b\u0016\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010 BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010!B!\b\u0010\u0012\u0006\u0010\"\u001a\u00020\u0000\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0007¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0007¢\u0006\u0004\b&\u0010%J\u000f\u0010\'\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\'\u0010%J\u0019\u0010$\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b$\u0010(J\u0019\u0010&\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b&\u0010(J\u0019\u0010\'\u001a\u00020\u00042\b\b\u0001\u0010)\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\'\u0010(J\u0017\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u0011H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u0011H\u0016¢\u0006\u0004\b-\u0010,J\'\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\fH\u0007¢\u0006\u0004\b1\u00102J\u0019\u00101\u001a\u00020\u00042\b\b\u0001\u00103\u001a\u00020\u0004H\u0007¢\u0006\u0004\b1\u0010(J\'\u00104\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\fH\u0007¢\u0006\u0004\b4\u00102J\u0019\u00104\u001a\u00020\u00042\b\b\u0001\u00103\u001a\u00020\u0004H\u0007¢\u0006\u0004\b4\u0010(J\u0017\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u0010(J\'\u0010<\u001a\u0002092\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0010¢\u0006\u0004\b:\u0010;J\'\u0010?\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0010¢\u0006\u0004\b=\u0010>J=\u0010G\u001a\u00020D2\u0006\u0010@\u001a\u00020\f2\u0006\u0010A\u001a\u00020\f2\u0006\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0016¢\u0006\u0004\bH\u0010(J\u001a\u0010L\u001a\u00020K2\b\u0010J\u001a\u0004\u0018\u00010IH\u0096\u0002¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u0011H\u0016¢\u0006\u0004\bN\u0010OR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010SR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010SR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010W\u001a\u0004\bX\u0010%R\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010W\u001a\u0004\bY\u0010%R\u001a\u0010)\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010W\u001a\u0004\bZ\u0010%R\u001a\u0010[\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\n\u0010_\u001a\u0004\b`\u0010aR\u001a\u0010b\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bb\u0010\\\u001a\u0004\bc\u0010^R\u001a\u0010d\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bd\u0010\\\u001a\u0004\be\u0010^R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u000b\u0010_\u001a\u0004\bf\u0010aR\u001a\u0010g\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bg\u0010\\\u001a\u0004\bh\u0010^R\u001a\u0010i\u001a\u00020K8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bi\u0010kR\u001a\u0010l\u001a\u00020K8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bl\u0010j\u001a\u0004\bl\u0010k\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "",
        "name",
        "",
        "primaries",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "whitePoint",
        "transform",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "oetf",
        "eotf",
        "",
        "min",
        "max",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "transferParameters",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "toXYZ",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;[FLJ3/k;LJ3/k;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;LJ3/k;LJ3/k;FF)V",
        "function",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "gamma",
        "(Ljava/lang/String;[FD)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V",
        "colorSpace",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V",
        "getPrimaries",
        "()[F",
        "getTransform",
        "getInverseTransform",
        "([F)[F",
        "inverseTransform",
        "component",
        "getMinValue",
        "(I)F",
        "getMaxValue",
        "r",
        "g",
        "b",
        "toLinear",
        "(FFF)[F",
        "v",
        "fromLinear",
        "toXyz",
        "v0",
        "v1",
        "v2",
        "",
        "toXy$ui_graphics_release",
        "(FFF)J",
        "toXy",
        "toZ$ui_graphics_release",
        "(FFF)F",
        "toZ",
        "x",
        "y",
        "z",
        "a",
        "Landroidx/compose/ui/graphics/Color;",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "xyzaToColor",
        "fromXyz",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "getWhitePoint",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "F",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getTransferParameters",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "[F",
        "getPrimaries$ui_graphics_release",
        "getTransform$ui_graphics_release",
        "getInverseTransform$ui_graphics_release",
        "oetfOrig",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "getOetfOrig$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "LJ3/k;",
        "getOetf",
        "()LJ3/k;",
        "oetfFunc",
        "getOetfFunc$ui_graphics_release",
        "eotfOrig",
        "getEotfOrig$ui_graphics_release",
        "getEotf",
        "eotfFunc",
        "getEotfFunc$ui_graphics_release",
        "isWideGamut",
        "Z",
        "()Z",
        "isSrgb",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field private final eotf:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final inverseTransform:[F

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final primaries:[F

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private final transform:[F

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    new-instance v0, LG2/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LG2/l;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V
    .registers 15

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 56
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 57
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .registers 15

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLJ3/k;LJ3/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "LJ3/k;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v4

    .line 32
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    .line 33
    new-instance v7, Landroidx/activity/result/a;

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, Landroidx/activity/result/a;-><init>(LJ3/k;I)V

    .line 34
    new-instance v8, Landroidx/activity/result/a;

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-direct {v8, v1, v0}, Landroidx/activity/result/a;-><init>(LJ3/k;I)V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, p0

    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .registers 11

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V
    .registers 15

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .registers 29

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_d

    .line 49
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_14

    .line 50
    :cond_d
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(DI)V

    goto :goto_a

    :goto_14
    if-nez v0, :cond_1b

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_18
    move-object/from16 v18, v0

    goto :goto_22

    .line 52
    :cond_1b
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(DI)V

    goto :goto_18

    .line 53
    :goto_22
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, v19

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, v19

    move/from16 v15, p8

    .line 54
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;LJ3/k;LJ3/k;FF)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "LJ3/k;",
            "LJ3/k;",
            "FF)V"
        }
    .end annotation

    .line 36
    new-instance v5, Landroidx/activity/result/a;

    const/4 v0, 0x4

    move-object v1, p4

    invoke-direct {v5, p4, v0}, Landroidx/activity/result/a;-><init>(LJ3/k;I)V

    .line 37
    new-instance v6, Landroidx/activity/result/a;

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-direct {v6, v1, v0}, Landroidx/activity/result/a;-><init>(LJ3/k;I)V

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 38
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .registers 11

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 17

    move-object v9, p4

    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1b

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1b

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_19
    move-object v5, v0

    goto :goto_22

    .line 42
    :cond_1b
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_19

    .line 43
    :goto_22
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_3a

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_3a

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_38
    move-object v6, v0

    goto :goto_41

    .line 44
    :cond_3a
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_38

    :goto_41
    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 45
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 26

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 4
    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:LJ3/k;

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:LJ3/k;

    .line 11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_5c

    array-length v2, v7

    if-ne v2, v4, :cond_54

    goto :goto_5c

    .line 13
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    :goto_5c
    cmpl-float v2, v12, v13

    if-gez v2, :cond_ae

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    if-nez v8, :cond_71

    .line 17
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_76

    .line 18
    :cond_71
    array-length v5, v8

    if-ne v5, v4, :cond_99

    .line 19
    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 20
    :goto_76
    iget-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    .line 23
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    array-length v2, v8

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final DoubleIdentity$lambda$12(D)D
    .registers 2

    return-wide p0
.end method

.method private static final _init_$lambda$10(DD)D
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$11(DD)D
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$2(LJ3/k;D)D
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$3(LJ3/k;D)D
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$4(LJ3/k;D)D
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$5(LJ3/k;D)D
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$6(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 15

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$7(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$8(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 15

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$9(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    return p0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(LJ3/k;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$5(LJ3/k;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$9(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$8(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(LJ3/k;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$2(LJ3/k;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$7(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(D)D
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity$lambda$12(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$6(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$11(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(LJ3/k;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$3(LJ3/k;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$10(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(LJ3/k;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$4(LJ3/k;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eq v3, v2, :cond_10

    goto :goto_68

    :cond_10
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_45

    return v1

    :cond_45
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v2, :cond_50

    iget-object p0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_50
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v2, :cond_55

    return v0

    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_68

    :cond_60
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_68
    :goto_68
    return v1
.end method

.method public final fromLinear(FFF)[F
    .registers 6

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object p0

    return-object p0
.end method

.method public final fromLinear([F)[F
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public fromXyz([F)[F
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public final getEotf()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:LJ3/k;

    return-object p0
.end method

.method public final getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object p0
.end method

.method public final getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object p0
.end method

.method public final getInverseTransform()[F
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInverseTransform([F)[F
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lw3/q;->W([FI[FII)V

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics_release()[F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    return-object p0
.end method

.method public getMaxValue(I)F
    .registers 2

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    return p0
.end method

.method public getMinValue(I)F
    .registers 2

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    return p0
.end method

.method public final getOetf()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:LJ3/k;

    return-object p0
.end method

.method public final getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object p0
.end method

.method public final getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object p0
.end method

.method public final getPrimaries()[F
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPrimaries([F)[F
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lw3/q;->W([FI[FII)V

    return-object p1
.end method

.method public final getPrimaries$ui_graphics_release()[F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    return-object p0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    return-object p0
.end method

.method public final getTransform()[F
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTransform([F)[F
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lw3/q;->W([FI[FII)V

    return-object p1
.end method

.method public final getTransform$ui_graphics_release()[F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    return-object p0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object p0
.end method

.method public hashCode()I
    .registers 6

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_22

    move v1, v4

    goto :goto_26

    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_31

    move v1, v4

    goto :goto_35

    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v4

    :cond_40
    add-int/2addr v0, v4

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v1, :cond_58

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int v0, p0, v1

    :cond_58
    return v0
.end method

.method public isSrgb()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return p0
.end method

.method public isWideGamut()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    return p0
.end method

.method public final toLinear(FFF)[F
    .registers 6

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object p0

    return-object p0
.end method

.method public final toLinear([F)[F
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public toXy$ui_graphics_release(FFF)J
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public toXyz([F)[F
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public toZ$ui_graphics_release(FFF)F
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p0

    return p0
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v0, p1

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p2, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
