.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR*\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R*\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012\"\u0004\b\u001d\u0010\u0014R*\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012\"\u0004\b \u0010\u0014R*\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0010\u001a\u0004\b\"\u0010\u0012\"\u0004\b#\u0010\u0014R0\u0010%\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020$8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R0\u0010+\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020$8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b+\u0010&\u001a\u0004\b,\u0010(\"\u0004\b-\u0010*R*\u0010.\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0010\u001a\u0004\b/\u0010\u0012\"\u0004\b0\u0010\u0014R*\u00101\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0010\u001a\u0004\b2\u0010\u0012\"\u0004\b3\u0010\u0014R*\u00104\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0010\u001a\u0004\b5\u0010\u0012\"\u0004\b6\u0010\u0014R*\u00107\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b7\u0010\u0010\u001a\u0004\b8\u0010\u0012\"\u0004\b9\u0010\u0014R0\u0010;\u001a\u00020:2\u0006\u0010\u000e\u001a\u00020:8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b;\u0010&\u001a\u0004\b<\u0010(\"\u0004\b=\u0010*R*\u0010?\u001a\u00020>2\u0006\u0010\u000e\u001a\u00020>8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR*\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020E8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR0\u0010M\u001a\u00020L2\u0006\u0010\u000e\u001a\u00020L8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bM\u0010\b\u001a\u0004\bN\u0010\n\"\u0004\bO\u0010\fR(\u0010Q\u001a\u00020P8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bQ\u0010&\u001a\u0004\bR\u0010(\"\u0004\bS\u0010*R\"\u0010U\u001a\u00020T8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR.\u0010\\\u001a\u0004\u0018\u00010[2\b\u0010\u000e\u001a\u0004\u0018\u00010[8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010\u0012R\u0014\u0010e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "<init>",
        "()V",
        "Lv3/o;",
        "reset",
        "",
        "mutatedFields",
        "I",
        "getMutatedFields$ui_release",
        "()I",
        "setMutatedFields$ui_release",
        "(I)V",
        "",
        "value",
        "scaleX",
        "F",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "alpha",
        "getAlpha",
        "setAlpha",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "J",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "",
        "clip",
        "Z",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc",
        "setSize-uvyYCjk",
        "Landroidx/compose/ui/unit/Density;",
        "graphicsDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getGraphicsDensity$ui_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setGraphicsDensity$ui_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "getDensity",
        "density",
        "getFontScale",
        "fontScale",
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


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private cameraDistance:F

.field private clip:Z

.field private compositingStrategy:I

.field private graphicsDensity:Landroidx/compose/ui/unit/Density;

.field private mutatedFields:I

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private size:J

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    return p0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    return-wide v0
.end method

.method public getCameraDistance()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    return p0
.end method

.method public getClip()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    return p0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    return p0
.end method

.method public getDensity()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getGraphicsDensity$ui_release()Landroidx/compose/ui/unit/Density;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getMutatedFields$ui_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return p0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object p0
.end method

.method public getRotationX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    return p0
.end method

.method public getRotationY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    return p0
.end method

.method public getRotationZ()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    return p0
.end method

.method public getScaleX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    return p0
.end method

.method public getShadowElevation()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    return p0
.end method

.method public getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public getSize-NH-jbRc()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    return p0
.end method

.method public getTranslationY()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    return p0
.end method

.method public final reset()V
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    const/high16 v0, 0x41000000  # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    :goto_f
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    :cond_10
    return-void
.end method

.method public setCameraDistance(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    :goto_f
    return-void
.end method

.method public setClip(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    if-eq v0, p1, :cond_c

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    :cond_c
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .registers 4

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    :cond_12
    return-void
.end method

.method public final setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setMutatedFields$ui_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    :cond_11
    return-void
.end method

.method public setRotationX(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    :goto_f
    return-void
.end method

.method public setRotationY(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    :goto_f
    return-void
.end method

.method public setRotationZ(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    :goto_f
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    :goto_f
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    :goto_f
    return-void
.end method

.method public setShadowElevation(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    :goto_f
    return-void
.end method

.method public setShape(Landroidx/compose/ui/graphics/Shape;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_10
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    :cond_10
    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    :cond_10
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    :goto_f
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    :goto_f
    return-void
.end method
