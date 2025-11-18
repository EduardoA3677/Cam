.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/activity/b;->a:Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
