.class public final Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000bJP\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017JA\u0010\f\u001a\u00020\r2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;",
        "",
        "()V",
        "primaryContentResIds",
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "getPrimaryContentResIds",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "primaryIconSizeResId",
        "",
        "hasSecondText",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)I",
        "textPadding",
        "Landroidx/compose/ui/unit/DpRect;",
        "currTextType",
        "Landroidx/glance/oneui/template/TextType;",
        "prevTextType",
        "nextTextType",
        "inSecondaryContent",
        "hasTertiaryContent",
        "orientation",
        "Landroidx/glance/oneui/template/Orientation;",
        "textPadding-AS5t1TI",
        "(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "textList",
        "",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "i",
        "(Ljava/util/List;IZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimaryContentResIds(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .registers 5

    const p0, 0x266ec640

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.<get-primaryContentResIds> (LayoutDimensions.kt:260)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const p0, -0x7023f7ba

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gez p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz p0, :cond_3d

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_small_circle_size:I

    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_small_circle_padding:I

    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_69

    :cond_3d
    const p0, -0x7023f5d3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz p0, :cond_60

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_large_with_titlebar_circle_size:I

    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_large_with_titlebar_circle_padding:I

    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_69

    :cond_60
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_medium_circle_size:I

    sget p2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_medium_circle_padding:I

    new-instance v0, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {v0, p2, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final primaryIconSizeResId(ZLandroidx/compose/runtime/Composer;I)I
    .registers 6

    const p0, -0x556a0ccc

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.primaryIconSizeResId (LayoutDimensions.kt:282)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_17

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_with_2texts_tiny_icon_size:I

    goto :goto_19

    :cond_17
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_combine_primary_with_text_tiny_icon_size:I

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final textPadding(Ljava/util/List;IZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IZZ",
            "Landroidx/glance/oneui/template/Orientation;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/unit/DpRect;"
        }
    .end annotation

    move-object v0, p1

    move/from16 v1, p7

    const-string v2, "textList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40e287fd

    move-object/from16 v13, p6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    move v7, v4

    goto :goto_19

    :cond_17
    move/from16 v7, p3

    :goto_19
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    move v8, v3

    goto :goto_22

    :cond_20
    move/from16 v8, p4

    :goto_22
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    move-object v9, v3

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p5

    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.textPadding (LayoutDimensions.kt:298)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    const/4 v3, 0x0

    if-lez p2, :cond_56

    add-int/lit8 v5, p2, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v5

    invoke-static {v5}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v5

    goto :goto_57

    :cond_56
    move-object v5, v3

    :goto_57
    add-int/lit8 v4, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v0

    move-object v6, v0

    goto :goto_70

    :cond_6f
    move-object v6, v3

    :goto_70
    shl-int/lit8 v0, v1, 0x3

    const v1, 0x3ffc00

    and-int v11, v0, v1

    const/4 v12, 0x0

    move-object v3, p0

    move v4, v2

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v12}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_89
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .registers 22

    move v0, p1

    move-object/from16 v1, p7

    const v2, -0x69dab19d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p9, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    move-object v3, v4

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    move-object v4, p3

    :goto_17
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1d
    move/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_26

    move v6, v7

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p6

    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v9, -0x1

    const-string v10, "androidx.glance.oneui.template.layout.CombineLayoutDimensions.textPadding (LayoutDimensions.kt:317)"

    move/from16 v11, p8

    invoke-static {v2, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v9, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    const/4 v10, 0x5

    if-ne v8, v9, :cond_1a3

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_af

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_8d
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_af
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_17f

    if-eqz v6, :cond_12f

    if-eqz v5, :cond_10d

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_eb

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_eb
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_10d
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_12f
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15d

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_15d
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_17f
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move p2, v5

    move p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_1a3
    sget-object v8, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v9

    invoke-static {p1, v9}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_215

    if-nez v3, :cond_1f2

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_1d2

    if-eqz v6, :cond_1cc

    if-eqz v5, :cond_1ca

    int-to-float v2, v10

    :goto_1c5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1d7

    :cond_1ca
    int-to-float v2, v11

    goto :goto_1c5

    :cond_1cc
    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1d7

    :cond_1d2
    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_1d7
    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_1f2
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move p2, v4

    move p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto/16 :goto_287

    :cond_215
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_268

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    if-nez v4, :cond_253

    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_24e

    const/16 v2, 0xc

    if-eqz v6, :cond_248

    if-eqz v5, :cond_246

    int-to-float v2, v11

    :goto_241
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_257

    :cond_246
    int-to-float v2, v2

    goto :goto_241

    :cond_248
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_257

    :cond_24e
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_257

    :cond_253
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_257
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v3

    move p2, v8

    move p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    goto :goto_287

    :cond_268
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move p2, v4

    move p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/h;)V

    :goto_287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_290

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_290
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
