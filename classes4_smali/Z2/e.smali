.class public abstract LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LZ2/b;

.field public static b:Landroid/os/Bundle;

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static d:Z

.field public static e:LZ2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LZ2/d;->NONE:LZ2/d;

    sput-object v0, LZ2/e;->e:LZ2/d;

    return-void
.end method

.method public static a(LZ2/b;)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceVersion"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    iget-object p0, p0, LZ2/b;->f:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    iget-object p0, p0, LZ2/a;->a:Ljava/lang/String;

    goto :goto_31

    :cond_2d
    iget-object p0, p0, LZ2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_31
    const-string v2, "serviceAgreeType"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceId"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "trackingId"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x93b8c

    :try_start_45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_49

    :catch_49
    const-string p0, "sdkVersion"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string v2, "S"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "wifiOnly"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .registers 5

    :try_start_0
    const-class v0, LZ2/e;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_23

    :try_start_3
    sget-object v1, LZ2/e;->a:LZ2/b;

    invoke-static {v1}, LZ2/e;->a(LZ2/b;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, LZ2/e;->b:Landroid/os/Bundle;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v1

    new-instance v2, La3/a;

    sget-object v3, LZ2/e;->a:LZ2/b;

    sget-object v4, LZ2/e;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, La3/a;-><init>(LZ2/b;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LS0/e;->t(LY2/a;)V

    monitor-exit v0

    goto :goto_35

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    :try_start_22
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to setConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_35
    return-void
.end method
