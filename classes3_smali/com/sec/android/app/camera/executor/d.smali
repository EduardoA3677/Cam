.class public final synthetic Lcom/sec/android/app/camera/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/executor/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/d;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/executor/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/d;->b:Lcom/google/gson/JsonObject;

    packed-switch v0, :pswitch_data_14

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->b(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->d(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
