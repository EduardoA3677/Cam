.class public final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1;->invoke(Landroidx/glance/appwidget/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "",
        "it",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/appwidget/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3",
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
.field final synthetic $contentModifier$inlined:Landroidx/glance/GlanceModifier;

.field final synthetic $data$inlined:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd$inlined:Z

.field final synthetic $hasItemPaddingStart$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $listAlignment$inlined:I

.field final synthetic $visibleItemCount$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILandroidx/glance/GlanceModifier;ZZLandroidx/glance/oneui/template/ListData;)V
    .registers 8

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$visibleItemCount$inlined:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$listAlignment$inlined:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$contentModifier$inlined:Landroidx/glance/GlanceModifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$hasItemPaddingStart$inlined:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$hasItemPaddingEnd$inlined:Z

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$data$inlined:Landroidx/glance/oneui/template/ListData;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/glance/appwidget/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->invoke(Landroidx/glance/appwidget/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/appwidget/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_14

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x4

    goto :goto_12

    :cond_11
    const/4 p1, 0x2

    :goto_12
    or-int/2addr p1, p4

    goto :goto_15

    :cond_14
    move p1, p4

    :goto_15
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_25

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_22

    const/16 p4, 0x20

    goto :goto_24

    :cond_22
    const/16 p4, 0x10

    :goto_24
    or-int/2addr p1, p4

    :cond_25
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_36

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_32

    goto :goto_36

    :cond_32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_74

    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_45

    const/4 p4, -0x1

    const-string v0, "androidx.glance.appwidget.lazy.itemsIndexed.<anonymous> (LazyList.kt:241)"

    const v1, -0x53c3d895

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    iget-object p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroidx/glance/oneui/template/ListItem;

    .line 3
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$visibleItemCount$inlined:I

    .line 4
    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$listAlignment$inlined:I

    .line 5
    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$contentModifier$inlined:Landroidx/glance/GlanceModifier;

    .line 6
    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$hasItemPaddingStart$inlined:Z

    .line 7
    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$hasItemPaddingEnd$inlined:Z

    .line 8
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;->$data$inlined:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    const p0, 0x1000008

    and-int/lit8 p1, p1, 0x70

    or-int v9, p1, p0

    const/4 v10, 0x0

    move v1, p2

    move-object v8, p3

    .line 9
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_74

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_74
    :goto_74
    return-void
.end method
