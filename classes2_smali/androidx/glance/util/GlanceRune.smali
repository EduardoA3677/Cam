.class public abstract Landroidx/glance/util/GlanceRune;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/util/GlanceRune$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b7\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/util/GlanceRune;",
        "",
        "()V",
        "Companion",
        "glance_release"
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
.field public static final $stable:I = 0x0

.field public static final COMMON:Z = true

.field public static final Companion:Landroidx/glance/util/GlanceRune$Companion;

.field public static final LIVE_PREVIEW:Z = true

.field public static final MULTI_PROCESS:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/util/GlanceRune$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/util/GlanceRune$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/util/GlanceRune;->Companion:Landroidx/glance/util/GlanceRune$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/util/GlanceRune;-><init>()V

    return-void
.end method
