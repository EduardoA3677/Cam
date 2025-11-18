.class public final LT3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final c:LT3/y0;


# instance fields
.field public final a:LJ3/a;

.field public volatile b:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT3/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/x0;->c:LT3/y0;

    return-void
.end method

.method public constructor <init>(LZ3/d;LJ3/a;)V
    .registers 4

    if-eqz p2, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT3/x0;->b:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, LT3/x0;->a:LJ3/a;

    if-eqz p1, :cond_13

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LT3/x0;->b:Ljava/lang/ref/SoftReference;

    :cond_13
    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LT3/x0;->b:Ljava/lang/ref/SoftReference;

    sget-object v1, LT3/x0;->c:LT3/y0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    return-object v0

    :cond_10
    iget-object v0, p0, LT3/x0;->a:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, v0

    :goto_1c
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LT3/x0;->b:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
