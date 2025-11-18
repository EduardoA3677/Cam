.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/a;


# direct methods
.method public synthetic constructor <init>(Lv3/a;I)V
    .registers 3

    iput p2, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->b:Lv3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lv3/a;

    packed-switch v0, :pswitch_data_14

    check-cast p0, LJ3/k;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a(LJ3/k;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, LJ3/n;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(LJ3/n;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
