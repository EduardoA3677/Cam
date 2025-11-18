.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# static fields
.field public static final a:Lp4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/b;->a:Lp4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lx4/c;
    .registers 3

    invoke-static {p0}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-static {p0}, LQ4/l;->f(LZ3/l;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    if-eqz p0, :cond_15

    invoke-static {p0}, LE4/f;->c(LZ3/m;)Lx4/c;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public final getSource()LZ3/S;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()LO4/w;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
