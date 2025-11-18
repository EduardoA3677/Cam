.class final Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/WelcomePageData;

.field final synthetic $isSmallHeight:Z


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/WelcomePageData;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$isSmallHeight:Z

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceWelcomePageLayout.<anonymous>.<anonymous> (WelcomePageLayout.kt:123)"

    const v3, 0x2d0091b1

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    .line 3
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    .line 4
    sget-object v10, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v10}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v4

    .line 5
    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    move v6, v5

    goto :goto_39

    :cond_38
    move v6, v11

    :goto_39
    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object/from16 v7, p2

    .line 6
    invoke-static/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->access$WelcomePageText-m3LnrHs(Landroidx/glance/oneui/template/TextData;IILandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 7
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v12

    if-nez v12, :cond_4b

    goto :goto_7c

    .line 8
    :cond_4b
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v13

    .line 9
    invoke-virtual {v10}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v14

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-boolean v0, v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2$1;->$isSmallHeight:Z

    if-eqz v0, :cond_60

    int-to-float v0, v11

    .line 11
    :goto_5a
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v2, v0

    goto :goto_63

    :cond_60
    const/4 v0, 0x3

    int-to-float v0, v0

    goto :goto_5a

    :goto_63
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v3

    move v3, v4

    move v4, v7

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v15

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, p2

    .line 13
    invoke-static/range {v12 .. v19}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->access$WelcomePageText-m3LnrHs(Landroidx/glance/oneui/template/TextData;IILandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;II)V

    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_85
    return-void
.end method
