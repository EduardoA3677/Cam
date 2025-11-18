.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000e\n\u0002\b;\b\u0080\b\u0018\u00002\u00020\u0001BÑ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010\'\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\'\u0010&J\u0010\u0010(\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b(\u0010&J\u0010\u0010)\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b*\u0010&J\u0010\u0010+\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b+\u0010&J\u0010\u0010,\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b.\u0010-J\u0010\u0010/\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b/\u0010-J\u0010\u00100\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b0\u0010-J\u0010\u00101\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b1\u0010-J\u0010\u00102\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b2\u0010&J\u0010\u00103\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b3\u0010&J\u0010\u00104\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b4\u0010-J\u0010\u00105\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b5\u0010-J\u0010\u00106\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b6\u0010-J\u0010\u00107\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b7\u0010-J\u0010\u00108\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b8\u0010-J\u0010\u00109\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b9\u0010-J\u0010\u0010:\u001a\u00020\u0019HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0010\u0010<\u001a\u00020\u0019HÆ\u0003¢\u0006\u0004\b<\u0010;J\u0010\u0010=\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b=\u0010-J\u0012\u0010>\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\b>\u0010?J\u0016\u0010A\u001a\u00020\u001fHÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010&J\u008f\u0002\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u000b2\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001fHÆ\u0001ø\u0001\u0001¢\u0006\u0004\bB\u0010CJ\u0010\u0010F\u001a\u00020EHÖ\u0001¢\u0006\u0004\bF\u0010GJ\u0010\u0010H\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bH\u0010&J\u001a\u0010J\u001a\u00020\u00192\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bJ\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010L\u001a\u0004\bM\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010N\u001a\u0004\bO\u0010&R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010N\u001a\u0004\bP\u0010&R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010N\u001a\u0004\bQ\u0010&R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010N\u001a\u0004\bR\u0010&R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010N\u001a\u0004\bS\u0010&R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010N\u001a\u0004\bT\u0010&R\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010U\u001a\u0004\bV\u0010-\"\u0004\bW\u0010XR\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010U\u001a\u0004\bY\u0010-\"\u0004\bZ\u0010XR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010U\u001a\u0004\b[\u0010-\"\u0004\b\\\u0010XR\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010U\u001a\u0004\b]\u0010-\"\u0004\b^\u0010XR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010U\u001a\u0004\b_\u0010-\"\u0004\b`\u0010XR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010N\u001a\u0004\ba\u0010&\"\u0004\bb\u0010cR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010N\u001a\u0004\bd\u0010&\"\u0004\be\u0010cR\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010U\u001a\u0004\bf\u0010-\"\u0004\bg\u0010XR\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010U\u001a\u0004\bh\u0010-\"\u0004\bi\u0010XR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010U\u001a\u0004\bj\u0010-\"\u0004\bk\u0010XR\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010U\u001a\u0004\bl\u0010-\"\u0004\bm\u0010XR\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010U\u001a\u0004\bn\u0010-\"\u0004\bo\u0010XR\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010U\u001a\u0004\bp\u0010-\"\u0004\bq\u0010XR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010r\u001a\u0004\bs\u0010;\"\u0004\bt\u0010uR\"\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010r\u001a\u0004\bv\u0010;\"\u0004\bw\u0010uR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010U\u001a\u0004\bx\u0010-\"\u0004\by\u0010XR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010z\u001a\u0004\b{\u0010?\"\u0004\b|\u0010}R(\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0012\n\u0004\b \u0010N\u001a\u0004\b~\u0010&\"\u0004\b\u007f\u0010c\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "",
        "",
        "uniqueId",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "width",
        "height",
        "",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "elevation",
        "ambientShadowColor",
        "spotShadowColor",
        "rotationZ",
        "rotationX",
        "rotationY",
        "cameraDistance",
        "pivotX",
        "pivotY",
        "",
        "clipToOutline",
        "clipToBounds",
        "alpha",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "<init>",
        "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/h;)V",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()F",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Z",
        "component22",
        "component23",
        "component24",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "component25--NrFUSI",
        "component25",
        "copy-fuCbV5c",
        "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUniqueId",
        "I",
        "getLeft",
        "getTop",
        "getRight",
        "getBottom",
        "getWidth",
        "getHeight",
        "F",
        "getScaleX",
        "setScaleX",
        "(F)V",
        "getScaleY",
        "setScaleY",
        "getTranslationX",
        "setTranslationX",
        "getTranslationY",
        "setTranslationY",
        "getElevation",
        "setElevation",
        "getAmbientShadowColor",
        "setAmbientShadowColor",
        "(I)V",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "getRotationZ",
        "setRotationZ",
        "getRotationX",
        "setRotationX",
        "getRotationY",
        "setRotationY",
        "getCameraDistance",
        "setCameraDistance",
        "getPivotX",
        "setPivotX",
        "getPivotY",
        "setPivotY",
        "Z",
        "getClipToOutline",
        "setClipToOutline",
        "(Z)V",
        "getClipToBounds",
        "setClipToBounds",
        "getAlpha",
        "setAlpha",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
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
.field private alpha:F

.field private ambientShadowColor:I

.field private final bottom:I

.field private cameraDistance:F

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private compositingStrategy:I

.field private elevation:F

.field private final height:I

.field private final left:I

.field private pivotX:F

.field private pivotY:F

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final right:I

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private spotShadowColor:I

.field private final top:I

.field private translationX:F

.field private translationY:F

.field private final uniqueId:J

.field private final width:I


# direct methods
.method private constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;I)V
    .registers 30

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    move v1, p5

    .line 6
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    move v1, p10

    .line 11
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    move v1, p11

    .line 12
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    move/from16 v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    move/from16 v1, p19

    .line 20
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    move/from16 v1, p20

    .line 21
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    move/from16 v1, p21

    .line 22
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    move/from16 v1, p24

    .line 25
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move/from16 v1, p26

    .line 27
    iput v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/h;)V
    .registers 28

    .line 1
    invoke-direct/range {p0 .. p26}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;I)V

    return-void
.end method

.method public static synthetic copy-fuCbV5c$default(Landroidx/compose/ui/platform/DeviceRenderNodeData;JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;IILjava/lang/Object;)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget v4, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget v5, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    goto :goto_1f

    :cond_1d
    move/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget v6, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget v7, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget v8, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget v9, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    goto :goto_43

    :cond_41
    move/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget v10, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    goto :goto_4c

    :cond_4a
    move/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget v11, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    goto :goto_55

    :cond_53
    move/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget v12, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    goto :goto_5e

    :cond_5c
    move/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget v13, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    goto :goto_67

    :cond_65
    move/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget v14, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_82

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    goto :goto_84

    :cond_82
    move/from16 v15, p15

    :goto_84
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8d

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    goto :goto_8f

    :cond_8d
    move/from16 v15, p16

    :goto_8f
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_9b

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    goto :goto_9d

    :cond_9b
    move/from16 v15, p17

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_a8

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    goto :goto_aa

    :cond_a8
    move/from16 v15, p18

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_b5

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    goto :goto_b7

    :cond_b5
    move/from16 v15, p19

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_c2

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    goto :goto_c4

    :cond_c2
    move/from16 v15, p20

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_cf

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    goto :goto_d1

    :cond_cf
    move/from16 v15, p21

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_dc

    iget-boolean v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    goto :goto_de

    :cond_dc
    move/from16 v15, p22

    :goto_de
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_e9

    iget-boolean v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    goto :goto_eb

    :cond_e9
    move/from16 v15, p23

    :goto_eb
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_f6

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    goto :goto_f8

    :cond_f6
    move/from16 v15, p24

    :goto_f8
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_103

    iget-object v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_105

    :cond_103
    move-object/from16 v15, p25

    :goto_105
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_10e

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    goto :goto_110

    :cond_10e
    move/from16 v1, p26

    :goto_110
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Landroidx/compose/ui/platform/DeviceRenderNodeData;->copy-fuCbV5c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    return-wide v0
.end method

.method public final component10()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    return p0
.end method

.method public final component11()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    return p0
.end method

.method public final component12()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    return p0
.end method

.method public final component13()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    return p0
.end method

.method public final component14()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    return p0
.end method

.method public final component15()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    return p0
.end method

.method public final component16()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    return p0
.end method

.method public final component17()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    return p0
.end method

.method public final component18()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    return p0
.end method

.method public final component19()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    return p0
.end method

.method public final component20()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    return p0
.end method

.method public final component21()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    return p0
.end method

.method public final component22()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    return p0
.end method

.method public final component23()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    return p0
.end method

.method public final component24()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object p0
.end method

.method public final component25--NrFUSI()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    return p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    return p0
.end method

.method public final component7()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    return p0
.end method

.method public final component8()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    return p0
.end method

.method public final component9()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    return p0
.end method

.method public final copy-fuCbV5c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 56

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    new-instance v28, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-object/from16 v0, v28

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/h;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    iget-wide v3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    iget-wide v5, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_55

    return v2

    :cond_55
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_60

    return v2

    :cond_60
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6b

    return v2

    :cond_6b
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_76

    return v2

    :cond_76
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    if-eq v1, v3, :cond_7d

    return v2

    :cond_7d
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    if-eq v1, v3, :cond_84

    return v2

    :cond_84
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8f

    return v2

    :cond_8f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9a

    return v2

    :cond_9a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a5

    return v2

    :cond_a5
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b0

    return v2

    :cond_b0
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_bb

    return v2

    :cond_bb
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c6

    return v2

    :cond_c6
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    if-eq v1, v3, :cond_cd

    return v2

    :cond_cd
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    if-eq v1, v3, :cond_d4

    return v2

    :cond_d4
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_df

    return v2

    :cond_df
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    return v2

    :cond_ea
    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    iget p1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_f5

    return v2

    :cond_f5
    return v0
.end method

.method public final getAlpha()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    return p0
.end method

.method public final getAmbientShadowColor()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    return p0
.end method

.method public final getBottom()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    return p0
.end method

.method public final getCameraDistance()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    return p0
.end method

.method public final getClipToBounds()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    return p0
.end method

.method public final getClipToOutline()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    return p0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    return p0
.end method

.method public final getElevation()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    return p0
.end method

.method public final getHeight()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    return p0
.end method

.method public final getLeft()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    return p0
.end method

.method public final getPivotX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    return p0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object p0
.end method

.method public final getRight()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    return p0
.end method

.method public final getRotationX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    return p0
.end method

.method public final getRotationY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    return p0
.end method

.method public final getRotationZ()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    return p0
.end method

.method public final getScaleX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    return p0
.end method

.method public final getSpotShadowColor()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    return p0
.end method

.method public final getTop()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    return p0
.end method

.method public final getTranslationX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    return p0
.end method

.method public final getTranslationY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    return p0
.end method

.method public final getUniqueId()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    return-wide v0
.end method

.method public final getWidth()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    if-nez v2, :cond_93

    const/4 v2, 0x0

    goto :goto_97

    :cond_93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAlpha(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    return-void
.end method

.method public final setAmbientShadowColor(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    return-void
.end method

.method public final setCameraDistance(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    return-void
.end method

.method public final setClipToBounds(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    return-void
.end method

.method public final setClipToOutline(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    return-void
.end method

.method public final setElevation(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    return-void
.end method

.method public final setPivotX(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    return-void
.end method

.method public final setPivotY(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public final setRotationX(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    return-void
.end method

.method public final setRotationZ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    return-void
.end method

.method public final setScaleX(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    return-void
.end method

.method public final setSpotShadowColor(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    return-void
.end method

.method public final setTranslationX(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceRenderNodeData(uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipToOutline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clipToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
