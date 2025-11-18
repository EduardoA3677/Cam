.class public final Landroidx/glance/oneui/common/AppWidgetManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000b\u001a$\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a&\u0010\u000b\u001a\u00020\u0003*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a7\u0010\u0016\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017\u001a7\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a+\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u001d0\u001c*\u00020\bH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a@\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0%\u0018\u00010\u001c*\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001eø\u0001\u0000¢\u0006\u0004\b&\u0010\'\u001a5\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0)2\u001e\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d0\u001cH\u0000¢\u0006\u0004\b*\u0010+\u001a9\u0010-\u001a\u00020,*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u001e\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d0\u001c¢\u0006\u0004\b-\u0010.\u001a>\u0010-\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0)H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a.\u00103\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001eø\u0001\u0000¢\u0006\u0004\b1\u00102\u001a%\u00106\u001a\b\u0012\u0004\u0012\u00020!0\u001c*\u00020\u00002\n\b\u0002\u00105\u001a\u0004\u0018\u000104H\u0007¢\u0006\u0004\b6\u00107\u001a+\u00109\u001a\b\u0012\u0004\u0012\u00020!0\u001c*\u00020\u00002\u0006\u00108\u001a\u00020\u00012\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b9\u0010:\"\u0014\u0010;\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b;\u0010<\"\u0014\u0010=\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010<\"\u0014\u0010>\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u0010<\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006?"
    }
    d2 = {
        "Landroid/appwidget/AppWidgetManager;",
        "",
        "appWidgetId",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "defaultSize",
        "getBindAppWidgetSize-nwm-oUQ",
        "(Landroid/appwidget/AppWidgetManager;II)I",
        "getBindAppWidgetSize",
        "Landroid/os/Bundle;",
        "getAppWidgetSize-nwm-oUQ",
        "(Landroid/os/Bundle;II)I",
        "getAppWidgetSize",
        "Landroid/content/ComponentName;",
        "provider",
        "category",
        "Landroid/widget/RemoteViews;",
        "getPreview",
        "(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;I)Landroid/widget/RemoteViews;",
        "preview",
        "Lv3/j;",
        "",
        "kotlin.jvm.PlatformType",
        "setPreview",
        "(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Ljava/lang/Object;",
        "removePreview",
        "",
        "isSupportTemplatePreview",
        "(Landroid/appwidget/AppWidgetManager;)Ljava/lang/Boolean;",
        "",
        "Lv3/m;",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "convertToPreviewData",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "templateSize",
        "templateStyle",
        "Lv3/h;",
        "getTemplatePreview-hIv0bOU",
        "(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Ljava/util/List;",
        "getTemplatePreview",
        "",
        "sortPreview",
        "(Ljava/util/List;)[Landroid/widget/RemoteViews;",
        "Lv3/o;",
        "setTemplatePreview",
        "(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V",
        "setTemplatePreview-ClELY0w",
        "(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;II[Landroid/widget/RemoteViews;)Ljava/lang/Object;",
        "removeTemplatePreview-hIv0bOU",
        "(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;II)Ljava/lang/Object;",
        "removeTemplatePreview",
        "",
        "packageName",
        "installedAllProviders",
        "(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;",
        "categoryFilter",
        "getInstalledProvidersForPackage",
        "(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)Ljava/util/List;",
        "APPWIDGET_PREVIEW_STATES_KEY",
        "Ljava/lang/String;",
        "APPWIDGET_PREVIEW_REMOTEVIEWS_KEY",
        "TAG",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPWIDGET_PREVIEW_REMOTEVIEWS_KEY:Ljava/lang/String; = "previewRemoteViews"

.field private static final APPWIDGET_PREVIEW_STATES_KEY:Ljava/lang/String; = "previewStates"

.field private static final TAG:Ljava/lang/String; = "GWT:AppWidgetManager"


# direct methods
.method public static final synthetic access$sortPreview$state(Lv3/m;)I
    .registers 1

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->sortPreview$state(Lv3/m;)I

    move-result p0

    return p0
.end method

.method private static final convertToPreviewData(Landroid/os/Bundle;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lv3/m;",
            ">;"
        }
    .end annotation

    const-string v0, "previewStates"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lw3/B;->a:Lw3/B;

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const-string v2, "previewRemoteViews"

    const-class v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/widget/RemoteViews;

    if-nez p0, :cond_18

    return-object v1

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_20
    if-ge v3, v2, :cond_5c

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    array-length v7, p0

    if-eq v4, v7, :cond_58

    sget-object v7, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result v7

    invoke-static {v7}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    ushr-int v8, v5, v7

    invoke-static {v8}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int v7, v9, v7

    sub-int/2addr v7, v9

    and-int/2addr v5, v7

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v5

    new-instance v7, Lv3/m;

    invoke-static {v8}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v8

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v5

    aget-object v4, p0, v4

    invoke-direct {v7, v8, v5, v4}, Lv3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_20

    :cond_5c
    return-object v1
.end method

.method private static final getAppWidgetSize-nwm-oUQ(Landroid/os/Bundle;II)I
    .registers 8

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->explicitWidgetSize(Landroid/os/Bundle;)I

    move-result p0

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from options"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:AppWidgetManager"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result v4

    invoke-static {p0, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") default="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5f

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    :cond_5f
    move p0, p2

    :cond_60
    return p0
.end method

.method public static final getBindAppWidgetSize-nwm-oUQ(Landroid/appwidget/AppWidgetManager;II)I
    .registers 4

    const-string v0, "$this$getBindAppWidgetSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "getAppWidgetOptions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getAppWidgetSize-nwm-oUQ(Landroid/os/Bundle;II)I

    move-result p0

    return p0
.end method

.method private static final getInstalledProvidersForPackage(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw3/B;->a:Lw3/B;

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_semGetInstalledProvidersForPackage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_2c

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catch_29
    move-exception p0

    goto :goto_43

    :cond_2b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_58

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_29

    move-object v0, p0

    goto :goto_58

    :goto_43
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getInstalledProvidersForPackage "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GWT:AppWidgetManager"

    invoke-virtual {p1, p2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-object v0
.end method

.method public static final getPreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;I)Landroid/widget/RemoteViews;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_41

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getWidgetPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    goto :goto_4d

    :catchall_3c
    move-exception p0

    goto :goto_49

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_41
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_3c

    :goto_49
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_4d
    instance-of p1, p0, Lv3/i;

    if-eqz p1, :cond_52

    const/4 p0, 0x0

    :cond_52
    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static final getTemplatePreview-hIv0bOU(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "II)",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;"
        }
    .end annotation

    const-string v0, " / "

    const-string v1, "GWT:AppWidgetManager"

    const-string v2, "converted data : "

    const-string v3, "$this$getTemplatePreview"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "providerInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getTemplatePreview_hIv0bOU$lambda$13$getCachedBundle(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->convertToPreviewData(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result p2

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object p2

    filled-new-array {v2, p2}, [Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object p2

    invoke-static {p2}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->contains-zt4u-bU(II)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv3/m;

    iget-object v6, v6, Lv3/m;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v6

    invoke-static {v6, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :catchall_94
    move-exception p0

    goto :goto_e1

    :cond_96
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/m;

    new-instance v5, Lv3/h;

    iget-object v6, v4, Lv3/m;->b:Ljava/lang/Object;

    iget-object v4, v4, Lv3/m;->c:Ljava/lang/Object;

    invoke-direct {v5, v6, v4}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_bc
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_56

    :cond_c0
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filtered preview : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_10 .. :try_end_e0} :catchall_94

    goto :goto_e5

    :goto_e1
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    :goto_e5
    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_ee

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ee
    instance-of p0, p1, Lv3/i;

    if-eqz p0, :cond_f3

    const/4 p1, 0x0

    :cond_f3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final getTemplatePreview_hIv0bOU$lambda$13$getCachedBundle(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    if-ge v2, v1, :cond_28

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_semGetTemplateWidgetPreview"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_28
    move-object v4, v3

    :goto_29
    if-eqz v4, :cond_45

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_50

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p0, "EMPTY"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    return-object v3
.end method

.method public static final installedAllProviders(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installedAllProviders "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:AppWidgetManager"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2201

    invoke-static {p0, v1, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getInstalledProvidersForPackage(Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "no getInstalledProvidersForPackage method"

    invoke-virtual {v0, v2, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getDeclaredMethods(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v3, :cond_81

    aget-object v5, v0, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getInstalledProviders"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-ne v7, v6, :cond_6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_67} :catch_69

    move-object p1, v5

    goto :goto_6b

    :catch_69
    move-exception p0

    goto :goto_6e

    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :goto_6e
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    return-object p1
.end method

.method public static synthetic installedAllProviders$default(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->installedAllProviders(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isSupportTemplatePreview(Landroid/appwidget/AppWidgetManager;)Ljava/lang/Boolean;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_30

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hidden_semGetTemplateWidgetPreview"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move v1, v4

    goto :goto_30

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catchall_2e
    move-exception p0

    goto :goto_35

    :cond_30
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2e

    goto :goto_39

    :goto_35
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_39
    instance-of v0, p0, Lv3/i;

    if-eqz v0, :cond_3e

    const/4 p0, 0x0

    :cond_3e
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final removePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Ljava/lang/Object;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_44

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "removeWidgetPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_50

    :catchall_3f
    move-exception p0

    goto :goto_4c

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_3f

    :goto_4c
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_50
    return-object p0
.end method

.method public static final removeTemplatePreview-hIv0bOU(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;II)Ljava/lang/Object;
    .registers 10

    const-string v0, "$this$removeTemplatePreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_4b

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semRemoveTemplateWidgetPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_57

    :catchall_46
    move-exception p0

    goto :goto_53

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_46

    :goto_53
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_57
    instance-of p1, p0, Lv3/i;

    if-eqz p1, :cond_5c

    const/4 p0, 0x0

    :cond_5c
    return-object p0
.end method

.method public static final setPreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Ljava/lang/Object;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_44

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setWidgetPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_50

    :catchall_3f
    move-exception p0

    goto :goto_4c

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_3f

    :goto_4c
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_50
    return-object p0
.end method

.method public static final setTemplatePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "+",
            "Lv3/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->sortPreview(Ljava/util/List;)[Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v2, Lv3/h;->b:Ljava/lang/Object;

    iget-object v2, v2, Lv3/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lv3/m;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    iget-object v1, v1, Lv3/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v1

    invoke-static {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result v1

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv3/h;

    invoke-direct {v3, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_21

    :cond_66
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    array-length v3, v0

    const-string v4, "setTemplatePreview / "

    const-string v5, ", "

    invoke-static {v1, p2, v4, v5, v5}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GWT:AppWidgetManager"

    invoke-virtual {v2, v4, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result p2

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v1

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setTemplatePreview-ClELY0w(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;II[Landroid/widget/RemoteViews;)Ljava/lang/Object;

    return-void
.end method

.method private static final setTemplatePreview-ClELY0w(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;II[Landroid/widget/RemoteViews;)Ljava/lang/Object;
    .registers 11

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_41

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTemplateWidgetPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4d

    :catchall_3c
    move-exception p0

    goto :goto_49

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_41
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_3c

    :goto_49
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_4d
    invoke-static {p0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    instance-of p1, p0, Lv3/i;

    if-eqz p1, :cond_5b

    const/4 p0, 0x0

    :cond_5b
    return-object p0
.end method

.method public static final sortPreview(Ljava/util/List;)[Landroid/widget/RemoteViews;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv3/m;",
            ">;)[",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const-string v0, "preview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetManagerKt$sortPreview$$inlined$compareBy$1;

    invoke-direct {v0}, Landroidx/glance/oneui/common/AppWidgetManagerKt$sortPreview$$inlined$compareBy$1;-><init>()V

    invoke-static {p0, v0}, Lw3/t;->W0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m;

    iget-object v1, v1, Lv3/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/widget/RemoteViews;

    return-object p0
.end method

.method private static final sortPreview$state(Lv3/m;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/m;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lv3/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/2addr v0, v1

    iget-object p0, p0, Lv3/m;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
