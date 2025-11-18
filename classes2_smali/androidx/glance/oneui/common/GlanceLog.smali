.class public final Landroidx/glance/oneui/common/GlanceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/GlanceLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/oneui/common/GlanceLog;",
        "",
        "()V",
        "Companion",
        "glance-oneui-common_release"
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
.field public static final Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

.field private static caller:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/oneui/common/GlanceLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v0, "[]"

    sput-object v0, Landroidx/glance/oneui/common/GlanceLog;->caller:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCaller$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->caller:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCaller$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Landroidx/glance/oneui/common/GlanceLog;->caller:Ljava/lang/String;

    return-void
.end method
