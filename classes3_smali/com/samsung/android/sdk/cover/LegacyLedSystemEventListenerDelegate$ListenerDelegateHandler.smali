.class Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate$ListenerDelegateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerDelegateHandler"
.end annotation


# instance fields
.field private final mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate$ListenerDelegateHandler;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    const-string v0, "Error getting onSystemCoverEvent method"

    const-string v1, "Error: system event args empty: "

    iget-object v2, p0, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate$ListenerDelegateHandler;->mListener:Ljava/lang/Object;

    if-eqz v2, :cond_c3

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_e

    goto/16 :goto_c3

    :cond_e
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [I

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "onSystemCoverEvent"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_25} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_25} :catch_26

    goto :goto_3a

    :catch_26
    move-exception v2

    goto :goto_2a

    :catch_28
    move-exception v2

    goto :goto_32

    :goto_2a
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_39

    :goto_32
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_c3

    const-string v2, "Error invoking "

    if-eqz v3, :cond_68

    :try_start_40
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_45

    goto :goto_68

    :cond_45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "led_off_command"

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate$ListenerDelegateHandler;->mListener:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    :catch_62
    move-exception p0

    goto :goto_7c

    :catch_64
    move-exception p0

    goto :goto_94

    :catch_66
    move-exception p0

    goto :goto_ac

    :cond_68
    :goto_68
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_7b} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_7b} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_7b} :catch_62

    return-void

    :goto_7c
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c3

    :goto_94
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c3

    :goto_ac
    invoke-static {}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c3
    :goto_c3
    return-void
.end method
