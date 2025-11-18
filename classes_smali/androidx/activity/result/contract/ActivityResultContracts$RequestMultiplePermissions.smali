.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMultiplePermissions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \u00162 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ9\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "getSynchronousResult",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/util/Map;",
        "Companion",
        "activity_release"
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
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSIONS"

.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    invoke-virtual {p0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;->createIntent$activity_release([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p0

    return-object p0
.end method

.method public getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p0, p2

    if-nez p0, :cond_15

    .line 3
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    sget-object p1, Lw3/C;->a:Lw3/C;

    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_15
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, p0, :cond_27

    aget-object v2, p2, v1

    .line 5
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_25
    const/4 p0, 0x0

    goto :goto_48

    .line 6
    :cond_27
    array-length p0, p2

    invoke-static {p0}, Lw3/I;->y(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_31

    move p0, p1

    .line 7
    :cond_31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    array-length p0, p2

    :goto_37
    if-ge v0, p0, :cond_43

    aget-object v1, p2, v0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 11
    :cond_43
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    :goto_48
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->parseResult(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lw3/C;->a:Lw3/C;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    return-object p0

    :cond_6
    if-nez p2, :cond_9

    return-object p0

    .line 3
    :cond_9
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_42

    if-nez p1, :cond_1a

    goto :goto_42

    .line 5
    :cond_1a
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_23
    if-ge v2, v0, :cond_36

    aget v3, p2, v2

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    move v3, v1

    .line 7
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 9
    :cond_36
    invoke-static {p1}, Lw3/q;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    :cond_42
    :goto_42
    return-object p0
.end method
