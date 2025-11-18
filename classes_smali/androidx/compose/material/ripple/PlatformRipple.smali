.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\f\u0010\rJI\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material/ripple/PlatformRipple;",
        "Landroidx/compose/material/ripple/Ripple;",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/h;)V",
        "Landroid/view/ViewGroup;",
        "findNearestViewGroup",
        "(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "rememberUpdatedRippleInstance-942rkJo",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "rememberUpdatedRippleInstance",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method

.method private final findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;
    .registers 4

    const p0, -0x67961d31

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    :goto_e
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-nez p2, :cond_41

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_24

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    goto :goto_e

    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find a valid parent for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const-string v3, "interactionSource"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "color"

    move-object v7, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rippleAlpha"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x13be9e37

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v3, p7, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-direct {p0, v2, v3}, Landroidx/compose/material/ripple/PlatformRipple;->findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x61f244d6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_68

    const v3, -0x384098

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5c

    :cond_4d
    new-instance v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    const/4 v9, 0x0

    move-object v4, v1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/h;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    :cond_68
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_70
    if-ge v5, v4, :cond_7e

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v9, v6, Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v9, :cond_7b

    goto :goto_7f

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    :cond_7e
    const/4 v6, 0x0

    :goto_7f
    if-nez v6, :cond_93

    new-instance v6, Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_93
    const v3, -0x383ecf

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c7

    :cond_b5
    new-instance v1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    move-object v9, v6

    check-cast v9, Landroidx/compose/material/ripple/RippleContainer;

    const/4 v10, 0x0

    move-object v4, v1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/ripple/RippleContainer;Lkotlin/jvm/internal/h;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
