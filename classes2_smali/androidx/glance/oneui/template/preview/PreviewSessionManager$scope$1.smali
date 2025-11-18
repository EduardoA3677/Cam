.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/preview/PreviewSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "androidx/glance/oneui/template/preview/PreviewSessionManager$scope$1",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "session",
        "Lv3/o;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lz3/d;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;-><init>()V

    return-void
.end method

.method public static final synthetic access$startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    invoke-direct {v0, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;-><init>(Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    if-eqz p2, :cond_b1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4d

    goto :goto_b1

    :cond_4d
    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    return-object v1

    :cond_5a
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_5d
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6c

    :cond_6a
    move v3, v0

    goto :goto_ac

    :cond_6c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_74

    :cond_ac
    :goto_ac
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b1
    :goto_b1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lz3/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;Lz3/d;)V

    :goto_18
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->result:Ljava/lang/Object;

    sget-object p3, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const-string v3, "-preview composition"

    const-string v4, " occurred while "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "GWT:PreviewSessionManager"

    if-eqz v1, :cond_55

    if-eq v1, v6, :cond_48

    if-ne v1, v5, :cond_40

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    :try_start_32
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_35} :catch_3d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_32 .. :try_end_35} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_37

    goto/16 :goto_103

    :catch_37
    move-exception p0

    goto/16 :goto_ae

    :catch_3a
    move-exception p0

    goto/16 :goto_cf

    :catch_3d
    move-exception p0

    goto/16 :goto_f0

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_55
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    instance-of p0, p2, Landroidx/glance/oneui/template/preview/PreviewSession;

    if-nez p0, :cond_5d

    return-object v2

    :cond_5d
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6a

    return-object p3

    :cond_6a
    :goto_6a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " changed : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_103

    :try_start_91
    new-instance p0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lz3/d;)V

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, p0, v0}, Lc5/G;->J(JLJ3/n;LB3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_a3} :catch_3d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_91 .. :try_end_a3} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a3} :catch_aa

    if-ne p0, p3, :cond_103

    return-object p3

    :goto_a6
    move-object p1, p2

    goto :goto_ae

    :goto_a8
    move-object p1, p2

    goto :goto_cf

    :catch_aa
    move-exception p0

    goto :goto_a6

    :catch_ac
    move-exception p0

    goto :goto_a8

    :goto_ae
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    :goto_cf
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ConcurrentModificationException "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    :goto_f0
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PreviewSession is finished by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    :goto_103
    return-object v2
.end method
