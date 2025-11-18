.class public final Lcom/samsung/android/vexfwk/log/VexFwkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/log/VexFwkLog;",
        "",
        "()V",
        "Companion",
        "vexfwk_sdk_release"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final makeUpMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->access$makeUpMessage(Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
