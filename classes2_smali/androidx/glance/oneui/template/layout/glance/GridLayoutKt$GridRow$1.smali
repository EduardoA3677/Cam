.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridRow(Landroidx/glance/GlanceModifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $itemCount:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $range:LP3/f;


# direct methods
.method public constructor <init>(LP3/f;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$range:LP3/f;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridRow.<anonymous> (GridLayout.kt:167)"

    const v2, -0x4bebfe64

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$range:LP3/f;

    .line 3
    iget v0, p3, LP3/d;->a:I

    .line 4
    iget p3, p3, LP3/d;->b:I

    if-gt v0, p3, :cond_5c

    .line 5
    :goto_1c
    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    if-ge v0, v1, :cond_2a

    .line 6
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/GridItem;

    :goto_28
    move-object v2, v1

    goto :goto_43

    .line 7
    :cond_2a
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyLabelGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v1

    goto :goto_28

    :cond_3e
    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v1

    goto :goto_28

    .line 8
    :goto_43
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 9
    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    const/16 v6, 0x40

    const/4 v7, 0x0

    move v4, v0

    move-object v5, p2

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V

    if-eq v0, p3, :cond_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 11
    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    return-void
.end method
