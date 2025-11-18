.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/LayoutConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BU\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0016\u0010\b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "",
        "layoutConfig",
        "nextIndex",
        "appWidgetId",
        "",
        "usedLayoutIds",
        "existingLayoutIds",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V",
        "Landroidx/glance/Emittable;",
        "layoutRoot",
        "addLayout",
        "(Landroidx/glance/Emittable;)I",
        "Lv3/o;",
        "save",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/util/Map;",
        "I",
        "Ljava/util/Set;",
        "Ljava/io/File;",
        "dataStoreFile",
        "Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release",
        "()Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release$annotations",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;


# instance fields
.field private final appWidgetId:I

.field private final context:Landroid/content/Context;

.field private final dataStoreFile:Ljava/io/File;

.field private final existingLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex:I

.field private final usedLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/LayoutConfiguration;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    .line 6
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    .line 8
    invoke-static {p4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_9

    .line 9
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_9
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_13

    .line 10
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_13
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getLayoutConfig$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUsedLayoutIds$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic getDataStoreFile$glance_appwidget_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final addLayout(Landroidx/glance/Emittable;)I
    .registers 5

    const-string v0, "layoutRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->createNode(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p1

    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_27

    monitor-exit p0

    return p1

    :catchall_27
    move-exception p1

    goto :goto_75

    :cond_29
    :try_start_29
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    :goto_2b
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v1

    rem-int/2addr v0, v1

    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    if-eq v0, v1, :cond_43

    goto :goto_2b

    :cond_43
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_27

    monitor-exit p0

    return v0

    :goto_75
    monitor-exit p0

    throw p1
.end method

.method public final getDataStoreFile$glance_appwidget_release()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    return-object p0
.end method

.method public final save(Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lz3/d;)V

    goto :goto_12

    :goto_1a
    iget-object p1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2b

    :try_start_25
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_67

    :catch_29
    move-exception p0

    goto :goto_52

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_36
    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    sget-object v3, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    iget v4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    invoke-static {v4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lz3/d;)V

    iput v2, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4f} :catch_29

    if-ne p0, v0, :cond_67

    return-object v0

    :goto_52
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutConfiguration exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:WidgetLayout"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
