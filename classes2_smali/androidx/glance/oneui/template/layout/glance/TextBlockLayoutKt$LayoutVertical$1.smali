.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutVertical(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $defaultTextModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $fromSingleBlock:Z

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleTextCount:I

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LayoutVertical.<anonymous> (TextBlockLayout.kt:341)"

    const v3, 0x3e4b21b1

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    add-int/lit8 v12, v1, -0x1

    const/4 v13, 0x0

    move v14, v13

    .line 3
    :goto_22
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    if-ge v14, v1, :cond_159

    .line 4
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/glance/oneui/template/TypedTextData;

    .line 5
    instance-of v1, v10, Landroidx/glance/oneui/template/CustomTypedTextData;

    if-eqz v1, :cond_44

    const v1, -0x132e9a53

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    check-cast v10, Landroidx/glance/oneui/template/CustomTypedTextData;

    invoke-virtual {v10, v10, v11, v13}, Landroidx/glance/oneui/template/CustomTypedTextData;->CustomContent(Landroidx/glance/oneui/template/CustomTypedTextData;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v14, v14, 0x1

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_22

    .line 8
    :cond_44
    instance-of v1, v10, Landroidx/glance/oneui/template/TypedTextListData;

    if-eqz v1, :cond_6a

    const v1, -0x132e99ca

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    move-object v1, v10

    check-cast v1, Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    .line 11
    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 12
    invoke-virtual {v10}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v4

    const/16 v6, 0x208

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->access$LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V

    add-int/lit8 v14, v14, 0x1

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_22

    :cond_6a
    const v1, -0x132e98a3

    .line 15
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v8, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    const/16 v7, 0x6008

    move-object v1, v8

    move v3, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->getNumberToGroup(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I

    move-result v15

    if-lez v15, :cond_a4

    const v1, -0x132e981d

    .line 17
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    const/4 v10, 0x0

    move v7, v14

    move v8, v15

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->access$LayoutVertical$TextGroup(ILjava/util/List;IZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)V

    add-int/2addr v14, v15

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_153

    :cond_a4
    const v1, -0x132e97b1

    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x132e9797

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-virtual {v10}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v15, 0x2

    if-eqz v1, :cond_f7

    if-lez v14, :cond_f7

    .line 22
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    add-int/lit8 v3, v14, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 23
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-ltz v1, :cond_f7

    .line 24
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    int-to-float v2, v15

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 26
    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v11, v13, v13}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :cond_f7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    iget-object v9, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextModifier:Landroidx/glance/GlanceModifier;

    .line 28
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$textList:Ljava/util/List;

    .line 29
    iget-boolean v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    const v16, 0x30008

    const/16 v17, 0x10

    const/4 v6, 0x0

    move-object v1, v8

    move v3, v14

    move v4, v12

    move-object/from16 v7, p2

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    .line 30
    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v1

    .line 31
    invoke-static {v13, v1}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 32
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    if-nez v2, :cond_13e

    .line 33
    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_136

    .line 34
    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$widgetSize:I

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_13e

    :cond_136
    if-ne v14, v15, :cond_13e

    .line 35
    sget v2, Landroidx/glance/oneui/template/R$integer;->sesl_glance_multi_textblock_small_3rd_text_visibility:I

    .line 36
    invoke-static {v1, v2}, Landroidx/glance/VisibilityKt;->visibility(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    :cond_13e
    move-object v4, v1

    .line 37
    iget-boolean v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$fromSingleBlock:Z

    .line 38
    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 39
    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutVertical$1;->$visibleTextCount:I

    const/16 v7, 0x200

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v6, p2

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v14, v14, 0x1

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    :goto_153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_162
    return-void
.end method
