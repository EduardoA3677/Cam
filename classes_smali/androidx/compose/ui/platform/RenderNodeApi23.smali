.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b6\b\u0001\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0094\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ5\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00100!H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016¢\u0006\u0004\b*\u0010)J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0010H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0010H\u0002¢\u0006\u0004\b6\u00105J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b9\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010;\u001a\u0004\b<\u0010=R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010>R\u001c\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b@\u0010AR\"\u0010\u0013\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010A\u001a\u0004\bB\u0010\b\"\u0004\bC\u0010\u001bR\"\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010A\u001a\u0004\bD\u0010\b\"\u0004\bE\u0010\u001bR\"\u0010\u0015\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010A\u001a\u0004\bF\u0010\b\"\u0004\bG\u0010\u001bR\"\u0010\u0016\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010A\u001a\u0004\bH\u0010\b\"\u0004\bI\u0010\u001bR$\u0010K\u001a\u0004\u0018\u00010J8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR*\u0010R\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010\f\"\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\bR\u0014\u0010^\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010\bR$\u0010d\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010g\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\be\u0010a\"\u0004\bf\u0010cR$\u0010j\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bh\u0010a\"\u0004\bi\u0010cR$\u0010m\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bk\u0010a\"\u0004\bl\u0010cR$\u0010p\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bn\u0010a\"\u0004\bo\u0010cR$\u0010s\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bq\u0010\b\"\u0004\br\u0010\u001bR$\u0010v\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bt\u0010\b\"\u0004\bu\u0010\u001bR$\u0010y\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bw\u0010a\"\u0004\bx\u0010cR$\u0010|\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bz\u0010a\"\u0004\b{\u0010cR$\u0010\u007f\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b}\u0010a\"\u0004\b~\u0010cR\'\u0010\u0082\u0001\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0080\u0001\u0010a\"\u0005\b\u0081\u0001\u0010cR\'\u0010\u0085\u0001\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0083\u0001\u0010a\"\u0005\b\u0084\u0001\u0010cR\'\u0010\u0088\u0001\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0086\u0001\u0010a\"\u0005\b\u0087\u0001\u0010cR\'\u0010\u008b\u0001\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u0089\u0001\u0010\f\"\u0005\b\u008a\u0001\u0010VR\'\u0010\u008e\u0001\u001a\u00020_2\u0006\u0010Q\u001a\u00020_8V@VX\u0096\u000e¢\u0006\u000e\u001a\u0005\b\u008c\u0001\u0010a\"\u0005\b\u008d\u0001\u0010cR-\u0010\u0091\u0001\u001a\u00020?2\u0006\u0010Q\u001a\u00020?8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u000e\u001a\u0005\b\u008f\u0001\u0010\b\"\u0005\b\u0090\u0001\u0010\u001bR\u0016\u0010\u0093\u0001\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0095\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "getLayerType$ui_release",
        "()I",
        "getLayerType",
        "",
        "hasOverlappingRendering$ui_release",
        "()Z",
        "hasOverlappingRendering",
        "Landroid/graphics/Outline;",
        "outline",
        "Lv3/o;",
        "setOutline",
        "(Landroid/graphics/Outline;)V",
        "left",
        "top",
        "right",
        "bottom",
        "setPosition",
        "(IIII)Z",
        "offset",
        "offsetLeftAndRight",
        "(I)V",
        "offsetTopAndBottom",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "record",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;LJ3/k;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "getMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getInverseMatrix",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawInto",
        "(Landroid/graphics/Canvas;)V",
        "setHasOverlappingRendering",
        "(Z)Z",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "dumpRenderNodeData",
        "()Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "discardDisplayList",
        "()V",
        "discardDisplayListInternal",
        "Landroid/view/RenderNode;",
        "renderNode",
        "verifyShadowColorProperties",
        "(Landroid/view/RenderNode;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "internalCompositingStrategy",
        "I",
        "getLeft",
        "setLeft",
        "getTop",
        "setTop",
        "getRight",
        "setRight",
        "getBottom",
        "setBottom",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "value",
        "clipToBounds",
        "Z",
        "getClipToBounds",
        "setClipToBounds",
        "(Z)V",
        "",
        "getUniqueId",
        "()J",
        "uniqueId",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY",
        "getElevation",
        "setElevation",
        "elevation",
        "getAmbientShadowColor",
        "setAmbientShadowColor",
        "ambientShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "spotShadowColor",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "getClipToOutline",
        "setClipToOutline",
        "clipToOutline",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "compositingStrategy",
        "getHasDisplayList",
        "hasDisplayList",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

.field private static needToValidateAccess:Z

.field private static testFailCreateRenderNode:Z


# instance fields
.field private bottom:I

.field private clipToBounds:Z

.field private internalCompositingStrategy:I

.field private left:I

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private right:I

.field private top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi23;->Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/RenderNodeApi23;->$stable:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    :cond_96
    sget-boolean p0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    if-nez p0, :cond_9b

    return-void

    :cond_9b
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p0
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .registers 1

    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .registers 1

    sput-boolean p0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final discardDisplayListInternal()V
    .registers 2

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .registers 3

    sget-object p0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .registers 31

    move-object/from16 v0, p0

    new-instance v29, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-object/from16 v1, v29

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    move-result v10

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    move-result v11

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v12

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v13

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getAmbientShadowColor()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getSpotShadowColor()I

    move-result v16

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    move-result v17

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    move-result v18

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    move-result v19

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v20

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    move-result v21

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    move-result v22

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getClipToBounds()Z

    move-result v24

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v26

    iget v0, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/h;)V

    return-object v29
.end method

.method public getAlpha()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getAmbientShadowColor()I
    .registers 2

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result p0

    return p0
.end method

.method public getBottom()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    return p0
.end method

.method public getCameraDistance()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public getClipToBounds()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    return p0
.end method

.method public getClipToOutline()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    return p0
.end method

.method public getElevation()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public getHasDisplayList()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public getHeight()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getLayerType$ui_release()I
    .registers 2

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x2

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public getLeft()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getPivotX()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getPivotX()F

    move-result p0

    return p0
.end method

.method public getPivotY()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getPivotY()F

    move-result p0

    return p0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object p0
.end method

.method public getRight()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    return p0
.end method

.method public getRotationX()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getRotationX()F

    move-result p0

    return p0
.end method

.method public getRotationY()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getRotationY()F

    move-result p0

    return p0
.end method

.method public getRotationZ()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getRotation()F

    move-result p0

    return p0
.end method

.method public getScaleX()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getScaleY()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getSpotShadowColor()I
    .registers 2

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result p0

    return p0
.end method

.method public getTop()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    return p0
.end method

.method public getTranslationX()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public getTranslationY()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getUniqueId()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public offsetLeftAndRight(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;LJ3/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    if-eqz p2, :cond_2f

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_2f
    invoke-interface {p3, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_37

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public setAmbientShadowColor(I)V
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public setBottom(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    return-void
.end method

.method public setCameraDistance(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public setClipToBounds(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public setClipToOutline(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .registers 5

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_39

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_39

    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_39
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public setLeft(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public setPivotX(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public setPivotY(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public setPosition(IIII)Z
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p0

    return p0
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRight(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    return-void
.end method

.method public setRotationX(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public setRotationY(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public setSpotShadowColor(I)V
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public setTop(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method
