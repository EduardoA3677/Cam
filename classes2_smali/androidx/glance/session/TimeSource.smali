.class public interface abstract Landroidx/glance/session/TimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/TimeSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"
    }
    d2 = {
        "Landroidx/glance/session/TimeSource;",
        "",
        "markNow",
        "",
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
.field public static final Companion:Landroidx/glance/session/TimeSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/glance/session/TimeSource$Companion;->$$INSTANCE:Landroidx/glance/session/TimeSource$Companion;

    sput-object v0, Landroidx/glance/session/TimeSource;->Companion:Landroidx/glance/session/TimeSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract markNow()J
.end method
