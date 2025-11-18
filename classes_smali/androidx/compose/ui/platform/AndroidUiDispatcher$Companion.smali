.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;",
        "",
        "<init>",
        "()V",
        "Lz3/i;",
        "Main$delegate",
        "Lv3/d;",
        "getMain",
        "()Lz3/i;",
        "Main",
        "getCurrentThread",
        "CurrentThread",
        "Ljava/lang/ThreadLocal;",
        "currentThread",
        "Ljava/lang/ThreadLocal;",
        "ui_release"
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentThread()Lz3/i;
    .registers 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lz3/i;

    move-result-object p0

    goto :goto_17

    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getCurrentThread$cp()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/i;

    if-eqz p0, :cond_18

    :goto_17
    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMain()Lz3/i;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getMain$delegate$cp()Lv3/d;

    move-result-object p0

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/i;

    return-object p0
.end method
