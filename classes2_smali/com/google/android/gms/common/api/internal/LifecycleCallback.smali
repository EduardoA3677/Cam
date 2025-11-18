.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lf0/d;)Lf0/e;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lf0/e;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lg0/s;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method
