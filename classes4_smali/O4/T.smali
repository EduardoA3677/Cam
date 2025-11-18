.class public abstract LO4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO4/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/T;->a:LO4/Q;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public c(La4/h;)La4/h;
    .registers 2

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LO4/w;)LO4/P;
.end method

.method public e()Z
    .registers 1

    instance-of p0, p0, LO4/Q;

    return p0
.end method

.method public f(LO4/w;LO4/d0;)LO4/w;
    .registers 3

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
