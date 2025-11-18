.class public final Landroidx/glance/appwidget/RemoteViewsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteViewsInfo;",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "view",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "getRemoteViews",
        "()Landroid/widget/RemoteViews;",
        "getView",
        "()Landroidx/glance/appwidget/InsertedViewInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final remoteViews:Landroid/widget/RemoteViews;

.field private final view:Landroidx/glance/appwidget/InsertedViewInfo;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .registers 4

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iput-object p2, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/RemoteViewsInfo;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;ILjava/lang/Object;)Landroidx/glance/appwidget/RemoteViewsInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsInfo;->copy(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/RemoteViews;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final component2()Landroidx/glance/appwidget/InsertedViewInfo;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public final copy(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)Landroidx/glance/appwidget/RemoteViewsInfo;
    .registers 3

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/RemoteViewsInfo;

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsInfo;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    iget-object v1, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v3, p1, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object p1, p1, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getRemoteViews()Landroid/widget/RemoteViews;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final getView()Landroidx/glance/appwidget/InsertedViewInfo;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteViewsInfo(remoteViews="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
