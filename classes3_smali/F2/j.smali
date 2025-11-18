.class public final synthetic LF2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/k;


# direct methods
.method public synthetic constructor <init>(LF2/k;I)V
    .registers 3

    iput p2, p0, LF2/j;->a:I

    iput-object p1, p0, LF2/j;->b:LF2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget v0, p0, LF2/j;->a:I

    iget-object p0, p0, LF2/j;->b:LF2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_a2

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iget-object v3, p0, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_11

    :catchall_23
    move-exception p0

    goto :goto_2e

    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_23

    iget-object p0, p0, LF2/k;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_2d

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2d
    return-void

    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_23

    throw p0

    :pswitch_30  #0x2
    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iget-object v3, p0, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_37

    :catchall_49
    move-exception p0

    goto :goto_54

    :cond_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_49

    iget-object p0, p0, LF2/k;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_53

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_53
    return-void

    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_49

    throw p0

    :pswitch_56  #0x1
    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iget-object v3, p0, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_5d

    :catchall_6f
    move-exception p0

    goto :goto_7a

    :cond_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_59 .. :try_end_72} :catchall_6f

    iget-object p0, p0, LF2/k;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_79

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_79
    return-void

    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_6f

    throw p0

    :pswitch_7c  #0x0
    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_7f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iget-object v3, p0, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_83

    :catchall_95
    move-exception p0

    goto :goto_a0

    :cond_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_7f .. :try_end_98} :catchall_95

    iget-object p0, p0, LF2/k;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_9f

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_9f
    return-void

    :goto_a0
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_95

    throw p0

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_56  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method
