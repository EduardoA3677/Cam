.class public interface abstract Landroidx/compose/ui/graphics/GraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/GraphicsLayerScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R*\u0010\b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007R \u0010\u0011\u001a\u00020\u00128fX¦\u000e¢\u0006\u0012\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR(\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\u001f\u001a\u0004\u0018\u00010 8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0018\u0010&\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\'\u0010\u0005\"\u0004\b(\u0010\u0007R\u0018\u0010)\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0005\"\u0004\b+\u0010\u0007R\u0018\u0010,\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0005\"\u0004\b.\u0010\u0007R\u0018\u0010/\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0005\"\u0004\b1\u0010\u0007R\u0018\u00102\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b3\u0010\u0005\"\u0004\b4\u0010\u0007R\u0018\u00105\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b6\u0010\u0005\"\u0004\b7\u0010\u0007R\u0018\u00108\u001a\u000209X¦\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010>\u001a\u00020?8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b@\u0010\u000bR*\u0010A\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bB\u0010\u000b\"\u0004\bC\u0010\rR\u001e\u0010D\u001a\u00020EX¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bF\u0010\u000b\"\u0004\bG\u0010\rR\u0018\u0010H\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0005\"\u0004\bJ\u0010\u0007R\u0018\u0010K\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\bL\u0010\u0005\"\u0004\bM\u0010\u0007ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006NÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "ambientShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "clip",
        "",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "setCompositingStrategy-aDBOjCE",
        "(I)V",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
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


# direct methods
.method public static synthetic access$getAmbientShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3

    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getCompositingStrategy--NrFUSI$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)I
    .registers 1

    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3

    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSpotShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .registers 3

    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setAmbientShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$setCompositingStrategy-aDBOjCE$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    return-void
.end method

.method public static synthetic access$setRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic access$setSpotShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .registers 3

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClip()Z
.end method

.method public getCompositingStrategy--NrFUSI()I
    .registers 1

    sget-object p0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result p0

    return p0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getShadowElevation()F
.end method

.method public abstract getShape()Landroidx/compose/ui/graphics/Shape;
.end method

.method public getSize-NH-jbRc()J
    .registers 3

    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .registers 3

    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTransformOrigin-SzJe1aQ()J
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract setAlpha(F)V
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .registers 3

    return-void
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClip(Z)V
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .registers 2

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .registers 2

    return-void
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setShadowElevation(F)V
.end method

.method public abstract setShape(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .registers 3

    return-void
.end method

.method public abstract setTransformOrigin-__ExYCQ(J)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
