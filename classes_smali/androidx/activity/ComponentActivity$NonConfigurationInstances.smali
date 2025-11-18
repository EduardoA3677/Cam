.class public final Landroidx/activity/ComponentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonConfigurationInstances"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity$NonConfigurationInstances;",
        "",
        "()V",
        "custom",
        "getCustom",
        "()Ljava/lang/Object;",
        "setCustom",
        "(Ljava/lang/Object;)V",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "setViewModelStore",
        "(Landroidx/lifecycle/ViewModelStore;)V",
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


# instance fields
.field private custom:Ljava/lang/Object;

.field private viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustom()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 1

    iget-object p0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public final setCustom(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    return-void
.end method

.method public final setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method
