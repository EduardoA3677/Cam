.class public final LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final a:LX4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LX4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/d;->a:LX4/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
