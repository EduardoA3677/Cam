.class public final Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/DeepSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/DeepSky;",
        "with",
        "(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;",
        "",
        "ONE_UI_4_1_1",
        "Ljava/lang/String;",
        "TAG",
        "instance",
        "Lcom/samsung/android/app/sdk/deepsky/DeepSky;",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object v0

    if-nez v0, :cond_32

    monitor-enter p0

    :try_start_c
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/DeepSky;)V

    const-string p1, "DeepSkyLibrary"

    const-string v1, "Version = 1.0.8"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit p0

    goto :goto_32

    :goto_30
    monitor-exit p0

    throw p1

    :cond_32
    :goto_32
    return-object v0
.end method
