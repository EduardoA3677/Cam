.class public final synthetic Lcom/sec/android/app/camera/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/RequestEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/w;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/w;->b:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/w;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/w;->b:Lcom/sec/android/app/camera/engine/RequestEventManager;

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->b(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_f  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->m(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
