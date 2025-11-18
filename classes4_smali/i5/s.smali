.class public final Li5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/p;


# static fields
.field public static final a:Li5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li5/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li5/s;->a:Li5/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lc5/x0;
    .registers 2

    new-instance p0, Li5/r;

    invoke-direct {p0}, Lc5/z;-><init>()V

    return-object p0
.end method

.method public final c()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method
