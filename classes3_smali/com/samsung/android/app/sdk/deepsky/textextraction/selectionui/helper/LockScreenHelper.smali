.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000f\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "",
        "isScreenLocked",
        "(Landroid/app/KeyguardManager;)Z",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "succeeded",
        "cancelled",
        "requestDismissKeyguard",
        "(Landroid/content/Context;LJ3/a;LJ3/a;)V",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isScreenLocked(Landroid/app/KeyguardManager;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LJ3/a;LJ3/a;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$1;

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard(Landroid/content/Context;LJ3/a;LJ3/a;)V

    return-void
.end method


# virtual methods
.method public final requestDismissKeyguard(Landroid/content/Context;LJ3/a;LJ3/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ3/a;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "succeeded"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelled"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_30

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;

    invoke-direct {v0, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;-><init>(LJ3/a;LJ3/a;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_30

    :cond_2d
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    :cond_30
    :goto_30
    return-void
.end method
