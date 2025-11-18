.class public Ld0/h;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Ld0/h;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object p1, p0, Ld0/h;->a:Landroid/app/AlertDialog;

    if-nez p1, :cond_21

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, Ld0/h;->c:Landroid/app/AlertDialog;

    if-nez p1, :cond_1e

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->c:Landroid/app/AlertDialog;

    :cond_1e
    iget-object p0, p0, Ld0/h;->c:Landroid/app/AlertDialog;

    return-object p0

    :cond_21
    return-object p1
.end method
