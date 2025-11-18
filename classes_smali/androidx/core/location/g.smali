.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Landroidx/core/location/g;->a:I

    iput-object p1, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Landroidx/core/location/g;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->e(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
