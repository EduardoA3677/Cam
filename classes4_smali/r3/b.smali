.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3/a;

    const-string v1, "No further exceptions"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
