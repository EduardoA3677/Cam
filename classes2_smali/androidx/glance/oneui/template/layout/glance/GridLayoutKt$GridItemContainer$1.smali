.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $gridCount:I

.field final synthetic $gridItem:Landroidx/glance/oneui/template/GridItem;

.field final synthetic $gridPosition:I

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $isProgressType:Z

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textOverlapped:Z

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ZLandroidx/glance/oneui/template/GridItem;IIILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZLandroidx/glance/action/Action;)V
    .registers 10

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridPosition:I

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$widgetSize:I

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridCount:I

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-boolean p8, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textOverlapped:Z

    iput-object p9, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$onClick:Landroidx/glance/action/Action;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_85

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridItemContainer.<anonymous> (GridLayout.kt:209)"

    const v2, -0x3698407b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    if-eqz p2, :cond_4e

    const p2, 0xddd8d60

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    const-string v0, "null cannot be cast to non-null type androidx.glance.oneui.template.ProgressGridItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/glance/oneui/template/ProgressGridItem;

    .line 6
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/glance/oneui/template/ProgressGridItem;->getProgress()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object v2

    .line 8
    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridPosition:I

    .line 9
    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    const/16 v6, 0x1040

    const/4 v7, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7c

    :cond_4e
    const p2, 0xddd8eaa

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$widgetSize:I

    .line 14
    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridCount:I

    .line 15
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 16
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textData:Landroidx/glance/oneui/template/TextData;

    .line 17
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    invoke-static {v3, p2, v0, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z

    move-result v4

    .line 18
    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textOverlapped:Z

    .line 19
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getBadge()Landroidx/glance/oneui/template/BadgeData;

    move-result-object v6

    .line 20
    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$onClick:Landroidx/glance/action/Action;

    .line 21
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/GridItem;->getContentDescription()Ljava/lang/String;

    move-result-object v8

    const v10, 0x1201200

    move-object v9, p1

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContent-hBwqbR0(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_85
    :goto_85
    return-void
.end method
