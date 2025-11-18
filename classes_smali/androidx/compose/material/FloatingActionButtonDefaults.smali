.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ=\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "material_release"
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

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .registers 17

    move v0, p4

    const v1, -0x26fd465c

    move-object v10, p3

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_14

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v4, v2

    goto :goto_15

    :cond_14
    move v4, p1

    :goto_15
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_22

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    goto :goto_23

    :cond_22
    move v5, p2

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:216)"

    invoke-static {v1, p4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    const v7, 0xe000

    shl-int/2addr v0, v3

    and-int/2addr v0, v7

    or-int v8, v2, v0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .registers 14

    const p0, 0x16ac8064

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_10

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_10
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1c

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1c
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    const/16 p2, 0x8

    if-eqz p1, :cond_28

    int-to-float p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_28
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_32

    int-to-float p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_32
    move v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:241)"

    invoke-static {p0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x21de6e89

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    move p2, p1

    :goto_5b
    const/4 p3, 0x4

    if-ge p1, p3, :cond_68

    aget-object p3, p0, p1

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    :cond_68
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_76

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_80

    :cond_76
    new-instance p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/h;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
