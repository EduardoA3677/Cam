.class public final synthetic Landroidx/arch/core/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/arch/core/executor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    iget p0, p0, Landroidx/arch/core/executor/a;->a:I

    packed-switch p0, :pswitch_data_12

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9  #0x1
    invoke-static {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d  #0x0
    invoke-static {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
