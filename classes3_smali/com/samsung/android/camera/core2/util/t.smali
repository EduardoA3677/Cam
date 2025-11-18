.class public final synthetic Lcom/samsung/android/camera/core2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    packed-switch p0, :pswitch_data_30

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->c(Ljava/nio/file/Path;)V

    return-void

    :pswitch_b  #0x5
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->g(Ljava/nio/file/Path;)V

    return-void

    :pswitch_11  #0x4
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->i(Ljava/nio/file/Path;)V

    return-void

    :pswitch_17  #0x3
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->a(Ljava/nio/file/Path;)V

    return-void

    :pswitch_1d  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->e(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V

    return-void

    :pswitch_23  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void

    :pswitch_29  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_23  #00000001
        :pswitch_1d  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
