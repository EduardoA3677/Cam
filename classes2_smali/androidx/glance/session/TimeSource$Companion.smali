.class public final Landroidx/glance/session/TimeSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/session/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/session/TimeSource$Companion;",
        "",
        "()V",
        "Monotonic",
        "Landroidx/glance/session/TimeSource;",
        "getMonotonic",
        "()Landroidx/glance/session/TimeSource;",
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
.field static final synthetic $$INSTANCE:Landroidx/glance/session/TimeSource$Companion;

.field private static final Monotonic:Landroidx/glance/session/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/session/TimeSource$Companion;

    invoke-direct {v0}, Landroidx/glance/session/TimeSource$Companion;-><init>()V

    sput-object v0, Landroidx/glance/session/TimeSource$Companion;->$$INSTANCE:Landroidx/glance/session/TimeSource$Companion;

    new-instance v0, LG2/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LG2/l;-><init>(I)V

    sput-object v0, Landroidx/glance/session/TimeSource$Companion;->Monotonic:Landroidx/glance/session/TimeSource;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Monotonic$lambda$0()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a()J
    .registers 2

    invoke-static {}, Landroidx/glance/session/TimeSource$Companion;->Monotonic$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getMonotonic()Landroidx/glance/session/TimeSource;
    .registers 1

    sget-object p0, Landroidx/glance/session/TimeSource$Companion;->Monotonic:Landroidx/glance/session/TimeSource;

    return-object p0
.end method
