.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u000e\u0010\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lv3/o;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroid/app/Activity;",
        "Companion",
        "Cleaner",
        "FailedInitialization",
        "ValidCleaner",
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
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

.field private static final cleaner$delegate:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    sget-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lv3/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getCleaner$delegate$cp()Lv3/d;
    .registers 1

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lv3/d;

    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_10

    return-void

    :cond_10
    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    invoke-virtual {p1}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2c

    return-void

    :cond_2c
    monitor-enter p2

    :try_start_2d
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_48

    if-nez v0, :cond_35

    monitor-exit p2

    return-void

    :cond_35
    :try_start_35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_48

    if-eqz v0, :cond_3d

    monitor-exit p2

    return-void

    :cond_3d
    :try_start_3d
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_48

    monitor-exit p2

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_47
    return-void

    :catchall_48
    move-exception p0

    monitor-exit p2

    throw p0
.end method
