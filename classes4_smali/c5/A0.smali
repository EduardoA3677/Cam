.class public final Lc5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/T;
.implements Lc5/o;


# static fields
.field public static final a:Lc5/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/A0;->a:Lc5/A0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final getParent()Lc5/k0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
