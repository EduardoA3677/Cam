.class public final LU4/k;
.super LU4/a;
.source "SourceFile"


# static fields
.field public static final a:LU4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LU4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU4/k;->a:LU4/k;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILO4/i;)V
    .registers 3

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    new-instance p0, LU4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
