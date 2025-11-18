.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .registers 4

    iput p3, p0, Landroidx/core/location/j;->a:I

    iput-object p1, p0, Landroidx/core/location/j;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Landroidx/core/location/j;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Landroidx/core/location/j;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/j;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Landroidx/core/location/j;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/j;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
