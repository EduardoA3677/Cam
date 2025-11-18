.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $defaultTextAlign:I

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

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


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextAlign:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LayoutHorizontal.<anonymous> (TextBlockLayout.kt:567)"

    const v3, -0x60b6e39f

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    .line 3
    iget-object v11, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$textList:Ljava/util/List;

    iget-boolean v12, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$fromSingleBlock:Z

    iget-object v13, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v14, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$4;->$defaultTextAlign:I

    .line 4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    move v2, v8

    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_ad

    move-object v7, v0

    check-cast v7, Landroidx/glance/oneui/template/TypedTextData;

    .line 5
    instance-of v0, v7, Landroidx/glance/oneui/template/CustomTypedTextData;

    if-eqz v0, :cond_58

    const v0, 0x2d49e4f6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v7, Landroidx/glance/oneui/template/CustomTypedTextData;

    invoke-virtual {v7, v7, v9, v8}, Landroidx/glance/oneui/template/CustomTypedTextData;->CustomContent(Landroidx/glance/oneui/template/CustomTypedTextData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_55
    move/from16 v17, v8

    goto :goto_a8

    .line 6
    :cond_58
    instance-of v0, v7, Landroidx/glance/oneui/template/TypedTextListData;

    if-eqz v0, :cond_66

    const v0, 0x2d49e53a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_55

    :cond_66
    const v0, 0x2d49e593

    .line 7
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_70

    if-ne v2, v10, :cond_73

    .line 8
    :cond_70
    invoke-virtual {v7, v14}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 9
    :cond_73
    sget-object v6, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 10
    sget-object v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    .line 11
    sget-object v5, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    const v17, 0x36008

    const/16 v18, 0x0

    move-object v1, v11

    move v3, v10

    move v4, v12

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v18

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    move-object/from16 v1, v19

    .line 13
    invoke-static {v1, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v6, 0x200

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move v1, v12

    move-object v2, v13

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a8
    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_32

    .line 16
    :cond_ad
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_bb
    return-void
.end method
