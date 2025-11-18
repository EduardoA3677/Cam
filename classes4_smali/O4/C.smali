.class public final LO4/C;
.super LO4/p;
.source "SourceFile"


# instance fields
.field public final c:LO4/H;


# direct methods
.method public constructor <init>(LO4/A;LO4/H;)V
    .registers 4

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO4/p;-><init>(LO4/A;)V

    iput-object p2, p0, LO4/C;->c:LO4/H;

    return-void
.end method


# virtual methods
.method public final D0(LO4/A;)LO4/o;
    .registers 3

    new-instance v0, LO4/C;

    iget-object p0, p0, LO4/C;->c:LO4/H;

    invoke-direct {v0, p1, p0}, LO4/C;-><init>(LO4/A;LO4/H;)V

    return-object v0
.end method

.method public final l0()LO4/H;
    .registers 1

    iget-object p0, p0, LO4/C;->c:LO4/H;

    return-object p0
.end method
