.class public final Landroidx/compose/material3/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "getString",
        "",
        "string",
        "Landroidx/compose/material3/Strings;",
        "getString-NWtq2-8",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6

    const v0, -0xa892f16

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.getString (Strings.android.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_40

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    :cond_40
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getCloseDrawer-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_57

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    :cond_57
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getCloseSheet-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    :cond_6e
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_85

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.st…ng.default_error_message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    :cond_85
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    :cond_9c
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b2

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_start)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    :cond_b2
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c8

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_end)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    :cond_c8
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDialog-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_de

    sget p0, Landroidx/compose/material3/R$string;->dialog:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(andr…aterial3.R.string.dialog)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    :cond_de
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f4

    sget p0, Landroidx/compose/material3/R$string;->expanded:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(andr…erial3.R.string.expanded)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    :cond_f4
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_10a

    sget p0, Landroidx/compose/material3/R$string;->collapsed:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(andr…rial3.R.string.collapsed)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    :cond_10a
    const-string p0, ""

    :goto_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_115

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
