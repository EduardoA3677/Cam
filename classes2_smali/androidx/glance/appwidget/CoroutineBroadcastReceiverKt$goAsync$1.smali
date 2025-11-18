.class final Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1"
    f = "CoroutineBroadcastReceiver.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lc5/D;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ3/n;Lc5/D;Landroid/content/BroadcastReceiver$PendingResult;Lz3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Lc5/D;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LJ3/n;

    iput-object p2, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:Lc5/D;

    iput-object p3, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LJ3/n;

    iget-object v2, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:Lc5/D;

    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(LJ3/n;Lc5/D;Landroid/content/BroadcastReceiver$PendingResult;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->label:I

    const/4 v2, 0x0

    const-string v3, "Error thrown when trying to finish broadcast"

    const-string v4, "Cancel parent coroutine scope"

    const/4 v5, 0x1

    const-string v6, "GWT:BroadcastReceiver"

    const-string v7, "Finish broadcast "

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_1a

    :try_start_12
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_34

    :catchall_16
    move-exception p1

    goto :goto_41

    :catch_18
    move-exception p1

    goto :goto_74

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    :try_start_29
    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LJ3/n;

    iput v5, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->label:I

    invoke-interface {v1, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_31} :catch_18
    .catchall {:try_start_29 .. :try_end_31} :catchall_16

    if-ne p1, v0, :cond_34

    return-object v0

    :cond_34
    :goto_34
    :try_start_34
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:Lc5/D;

    :goto_3b
    invoke-static {p1, v2}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    goto :goto_4e

    :catchall_3f
    move-exception p1

    goto :goto_80

    :goto_41
    :try_start_41
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v1, "BroadcastReceiver execution failed"

    invoke-virtual {v0, v6, v1, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_72

    :try_start_48
    invoke-virtual {v0, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:Lc5/D;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_3f

    goto :goto_3b

    :goto_4e
    :try_start_4e
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_68} :catch_69

    goto :goto_6f

    :catch_69
    move-exception p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1, v6, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_6f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_72
    move-exception p1

    goto :goto_75

    :goto_74
    :try_start_74
    throw p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_72

    :goto_75
    :try_start_75
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v0, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:Lc5/D;

    invoke-static {v0, v2}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_80
    .catchall {:try_start_75 .. :try_end_80} :catchall_3f

    :goto_80
    :try_start_80
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_a1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_9a} :catch_9b

    goto :goto_a1

    :catch_9b
    move-exception p0

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v0, v6, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a1
    :goto_a1
    throw p1
.end method
