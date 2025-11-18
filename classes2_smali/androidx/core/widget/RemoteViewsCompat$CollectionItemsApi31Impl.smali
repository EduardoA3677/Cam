.class final Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemsApi31Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "items",
        "Landroid/widget/RemoteViews$RemoteCollectionItems;",
        "toPlatformCollectionItems",
        "(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "viewId",
        "Lv3/o;",
        "setRemoteAdapter",
        "(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;-><init>()V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .registers 7

    new-instance p0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_2a

    invoke-virtual {p1, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    const-string p1, "Builder()\n              …\n                .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .registers 5

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method
