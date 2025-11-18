.class public final Landroidx/glance/appwidget/action/SendBroadcastActionAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/action/SendBroadcastAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/SendBroadcastActionAction;",
        "Landroidx/glance/appwidget/action/SendBroadcastAction;",
        "action",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Ljava/lang/String;Landroid/content/ComponentName;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
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
.field private final action:Ljava/lang/String;

.field private final componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method
