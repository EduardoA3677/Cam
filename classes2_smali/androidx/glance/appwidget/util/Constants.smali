.class public final Landroidx/glance/appwidget/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/Constants;",
        "",
        "()V",
        "VERSION_ONE_UI_7",
        "",
        "getVERSION_ONE_UI_7",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/util/Constants;

.field private static final VERSION_ONE_UI_7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/appwidget/util/Constants;

    invoke-direct {v0}, Landroidx/glance/appwidget/util/Constants;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/util/Constants;->INSTANCE:Landroidx/glance/appwidget/util/Constants;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/glance/appwidget/util/Constants;->VERSION_ONE_UI_7:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVERSION_ONE_UI_7()Z
    .registers 1

    sget-boolean p0, Landroidx/glance/appwidget/util/Constants;->VERSION_ONE_UI_7:Z

    return p0
.end method
