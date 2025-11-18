.class public abstract Lc5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/L;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Li5/A;->a:I

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_17

    sget-object v0, Lc5/H;->h:Lc5/H;

    goto :goto_2d

    :cond_17
    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->m()Lc5/x0;

    move-result-object v1

    instance-of v1, v1, Li5/r;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lc5/L;

    if-nez v1, :cond_28

    goto :goto_2b

    :cond_28
    check-cast v0, Lc5/L;

    goto :goto_2d

    :cond_2b
    :goto_2b
    sget-object v0, Lc5/H;->h:Lc5/H;

    :goto_2d
    sput-object v0, Lc5/I;->a:Lc5/L;

    return-void
.end method
