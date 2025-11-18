.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@¢\u0006\u0004\b\u0006\u0010\u0007\u001a$\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0080@¢\u0006\u0004\b\t\u0010\u0007\u001a8\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0080@¢\u0006\u0004\b\u000e\u0010\u000f\u001a0\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0080@¢\u0006\u0004\b\u0010\u0010\u0011\u001ab\u0010\u001a\u001a\u00020\u0005*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2(\u0010\u0019\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014H\u0082@¢\u0006\u0004\b\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "appWidgetId",
        "Lv3/o;",
        "deletedAtMultiProcess",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;",
        "glanceId",
        "updateMultiProcessWidget",
        "",
        "actionKey",
        "Landroid/os/Bundle;",
        "options",
        "triggerMultiProcessAction",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;",
        "resizeMultiProcessWidget",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/glance/session/SessionManager;",
        "widget",
        "Lkotlin/Function3;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroidx/glance/appwidget/multiprocess/MultiProcessSession;",
        "Lz3/d;",
        "",
        "block",
        "getOrCreateMultiProcessSession",
        "(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
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
.field private static final TAG:Ljava/lang/String; = "GWT:MultiProcess"


# direct methods
.method public static final synthetic access$getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final deletedAtMultiProcess(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance p1, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$deletedAtMultiProcess$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$deletedAtMultiProcess$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private static final getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManager;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "LJ3/o;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LJ3/o;Lz3/d;)V

    invoke-interface {p0, p4, p6}, Landroidx/glance/session/SessionManager;->runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static synthetic getOrCreateMultiProcessSession$default(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resize at not default process / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:MultiProcess"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v8, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$resizeMultiProcessWidget$2;

    const/4 v0, 0x0

    invoke-direct {v8, p3, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$resizeMultiProcessWidget$2;-><init>(Landroid/os/Bundle;Lz3/d;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_2f

    return-object p0

    :cond_2f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static synthetic resizeMultiProcessWidget$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final triggerMultiProcessAction(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:MultiProcess"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v8, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$triggerMultiProcessAction$2;

    const/4 v0, 0x0

    invoke-direct {v8, p3, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$triggerMultiProcessAction$2;-><init>(Ljava/lang/String;Lz3/d;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_37

    return-object p0

    :cond_37
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static synthetic triggerMultiProcessAction$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->triggerMultiProcessAction(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lz3/d;)V

    invoke-virtual {v0, v1, p3}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
