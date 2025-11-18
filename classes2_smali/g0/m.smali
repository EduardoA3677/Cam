.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lg0/m;->a:I

    iput-object p1, p0, Lg0/m;->b:Landroid/content/Intent;

    iput-object p2, p0, Lg0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lg0/m;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lg0/m;->b:Landroid/content/Intent;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lg0/m;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lf0/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    return-void

    :pswitch_10  #0x0
    iget-object v0, p0, Lg0/m;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lg0/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lg0/m;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception p0

    goto :goto_20

    :catch_6
    move-exception p0

    :try_start_7
    const-string p2, "Failed to start resolution intent."

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_17

    move-object p2, v0

    :cond_17
    const-string v0, "DialogRedirect"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
