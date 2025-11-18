.class public final Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001aA\u0010\t\u001a\u00020\u0006*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0000¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroid/content/BroadcastReceiver;",
        "Lz3/i;",
        "coroutineContext",
        "Lkotlin/Function2;",
        "Lc5/D;",
        "Lz3/d;",
        "Lv3/o;",
        "",
        "block",
        "goAsync",
        "(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-oneui-template_release"
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
.field private static final TAG:Ljava/lang/String; = "GWT:Receiver"


# direct methods
.method public static final goAsync(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lz3/i;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc5/G;->d()Lc5/E0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->V(Lz3/i;Lz3/i;)Lz3/i;

    move-result-object p1

    invoke-static {p1}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;-><init>(LJ3/n;Lc5/D;Landroid/content/BroadcastReceiver$PendingResult;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    return-void
.end method

.method public static goAsync$default(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    sget-object p1, Lc5/Q;->a:Lk5/f;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V

    return-void
.end method
