.class public final Landroidx/compose/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J;\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u0004H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J=\u0010!\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u0004H\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010 R\u001c\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\t8Gø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonDefaults;",
        "",
        "()V",
        "LargeIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLargeIconSize-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "extendedFabShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getExtendedFabShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "largeShape",
        "getLargeShape",
        "shape",
        "getShape",
        "smallShape",
        "getSmallShape",
        "bottomAppBarFabElevation",
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "bottomAppBarFabElevation-a9UjIt4",
        "(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;",
        "elevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;",
        "loweredElevation",
        "loweredElevation-xZ9-QkE",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

.field private static final LargeIconSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomAppBarFabElevation-a9UjIt4$default(Landroidx/compose/material3/FloatingActionButtonDefaults;FFFFILjava/lang/Object;)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_a

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_13

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_13
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1c

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_25

    int-to-float p4, v0

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonDefaults;->bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 11

    new-instance p0, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 14

    const p0, -0xe5efd49

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_10
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1b

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1b
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_26

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_26
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_31

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_31
    move v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:421)"

    invoke-static {p0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    new-instance p0, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 5

    const p0, 0x6e9b11c7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:407)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public final getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    const p0, -0x1ff30b9b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:403)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getLargeIconSize-D9Ej5fM()F
    .registers 1

    sget p0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return p0
.end method

.method public final getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    const p0, -0x6d6dcbfb

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:400)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    const p0, -0x32c7e4d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:394)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    const p0, 0x178a3485

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:397)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object p0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final loweredElevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 14

    const p0, -0x10fdbfa5

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_10
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1b

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1b
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_26

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_26
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_31

    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getLoweredHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_31
    move v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.FloatingActionButtonDefaults.loweredElevation (FloatingActionButton.kt:444)"

    invoke-static {p0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    new-instance p0, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
