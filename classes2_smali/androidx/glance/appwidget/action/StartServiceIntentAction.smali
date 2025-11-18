.class public final Landroidx/glance/appwidget/action/StartServiceIntentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/action/StartServiceAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/StartServiceIntentAction;",
        "Landroidx/glance/appwidget/action/StartServiceAction;",
        "intent",
        "Landroid/content/Intent;",
        "isForegroundService",
        "",
        "(Landroid/content/Intent;Z)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "()Z",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final isForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;->intent:Landroid/content/Intent;

    iput-boolean p2, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;->isForegroundService:Z

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public isForegroundService()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;->isForegroundService:Z

    return p0
.end method
