.class public final synthetic Lcom/samsung/android/camera/core2/processor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/r;->a:I

    check-cast p1, Ljava/nio/file/Path;

    packed-switch p0, :pswitch_data_2a

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->h(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_c  #0x5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->j(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_11  #0x4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->f(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_16  #0x3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->e(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_1b  #0x2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->l(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_20  #0x1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->i(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_25  #0x0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_20  #00000001
        :pswitch_1b  #00000002
        :pswitch_16  #00000003
        :pswitch_11  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
