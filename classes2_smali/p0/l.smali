.class public final Lp0/l;
.super Lp0/k;
.source "SourceFile"


# static fields
.field public static final e:Lp0/l;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp0/l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lp0/l;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lp0/l;->e:Lp0/l;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp0/l;->c:[Ljava/lang/Object;

    iput p2, p0, Lp0/l;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lp0/l;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lp0/l;->d:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lp0/l;->d:I

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n0(II)V

    iget-object p0, p0, Lp0/l;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final i([Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lp0/l;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lp0/l;->d:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lp0/l;->d:I

    return p0
.end method
