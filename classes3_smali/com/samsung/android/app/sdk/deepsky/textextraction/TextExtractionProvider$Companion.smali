.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;",
        "with",
        "(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;",
        "",
        "isTextExtractionSupported",
        "Ljava/lang/Boolean;",
        "deepsky-sdk-textextraction-8.0.18_release"
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
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v0

    if-nez v0, :cond_32

    monitor-enter p0

    :try_start_c
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;)V

    const-string p1, "TextExtractionProvider"

    const-string v1, "TextExtraction version = 8.0.18"

    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
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
