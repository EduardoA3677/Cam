.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\b8\u0016X\u0096D¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011¨\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "info",
        "",
        "reason",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V",
        "",
        "runAction",
        "()Z",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "iconUri",
        "Landroid/net/Uri;",
        "getIconUri",
        "()Landroid/net/Uri;",
        "title",
        "getTitle",
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


# instance fields
.field private final iconUri:Landroid/net/Uri;

.field private final reason:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;->reason:Ljava/lang/String;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;->iconUri:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;->title:Ljava/lang/String;

    return-object p0
.end method

.method public runAction()Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
