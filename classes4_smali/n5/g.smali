.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final a:Ln5/b;

.field public final b:Ln5/a;

.field public c:Ln5/j;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ln5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->a:Ln5/b;

    invoke-interface {p1}, Ln5/b;->b()Ln5/a;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->b:Ln5/a;

    iget-object p1, p1, Ln5/a;->a:Ln5/j;

    iput-object p1, p0, Ln5/g;->c:Ln5/j;

    if-eqz p1, :cond_14

    iget p1, p1, Ln5/j;->b:I

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    iput p1, p0, Ln5/g;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/g;->e:Z

    return-void
.end method

.method public final g(Ln5/a;J)J
    .registers 14

    iget-boolean p2, p0, Ln5/g;->e:Z

    if-nez p2, :cond_a6

    iget-object p2, p0, Ln5/g;->c:Ln5/j;

    iget-object p3, p0, Ln5/g;->b:Ln5/a;

    if-eqz p2, :cond_1d

    iget-object v0, p3, Ln5/a;->a:Ln5/j;

    if-ne p2, v0, :cond_15

    iget p2, p0, Ln5/g;->d:I

    iget v0, v0, Ln5/j;->b:I

    if-ne p2, v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    iget-wide v0, p0, Ln5/g;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, Ln5/g;->a:Ln5/b;

    invoke-interface {p2, v0, v1}, Ln5/b;->d(J)Z

    move-result p2

    if-nez p2, :cond_2d

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2d
    iget-object p2, p0, Ln5/g;->c:Ln5/j;

    if-nez p2, :cond_3b

    iget-object p2, p3, Ln5/a;->a:Ln5/j;

    if-eqz p2, :cond_3b

    iput-object p2, p0, Ln5/g;->c:Ln5/j;

    iget p2, p2, Ln5/j;->b:I

    iput p2, p0, Ln5/g;->d:I

    :cond_3b
    iget-wide v0, p3, Ln5/a;->b:J

    iget-wide v2, p0, Ln5/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Ln5/g;->f:J

    iget-wide v4, p3, Ln5/a;->b:J

    move-wide v6, v2

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Ln5/n;->a(JJJ)V

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_56

    goto :goto_a0

    :cond_56
    iget-wide v6, p1, Ln5/a;->b:J

    add-long/2addr v6, v0

    iput-wide v6, p1, Ln5/a;->b:J

    iget-object p2, p3, Ln5/a;->a:Ln5/j;

    :goto_5d
    iget p3, p2, Ln5/j;->c:I

    iget v6, p2, Ln5/j;->b:I

    sub-int/2addr p3, v6

    int-to-long v6, p3

    cmp-long p3, v2, v6

    if-ltz p3, :cond_6b

    sub-long/2addr v2, v6

    iget-object p2, p2, Ln5/j;->f:Ln5/j;

    goto :goto_5d

    :cond_6b
    move-wide v6, v0

    :goto_6c
    cmp-long p3, v6, v4

    if-lez p3, :cond_a0

    invoke-virtual {p2}, Ln5/j;->c()Ln5/j;

    move-result-object p3

    iget v8, p3, Ln5/j;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v2

    long-to-int v2, v8

    iput v2, p3, Ln5/j;->b:I

    long-to-int v3, v6

    add-int/2addr v2, v3

    iget v3, p3, Ln5/j;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p3, Ln5/j;->c:I

    iget-object v2, p1, Ln5/a;->a:Ln5/j;

    if-nez v2, :cond_90

    iput-object p3, p3, Ln5/j;->g:Ln5/j;

    iput-object p3, p3, Ln5/j;->f:Ln5/j;

    iput-object p3, p1, Ln5/a;->a:Ln5/j;

    goto :goto_95

    :cond_90
    iget-object v2, v2, Ln5/j;->g:Ln5/j;

    invoke-virtual {v2, p3}, Ln5/j;->b(Ln5/j;)V

    :goto_95
    iget v2, p3, Ln5/j;->c:I

    iget p3, p3, Ln5/j;->b:I

    sub-int/2addr v2, p3

    int-to-long v2, v2

    sub-long/2addr v6, v2

    iget-object p2, p2, Ln5/j;->f:Ln5/j;

    move-wide v2, v4

    goto :goto_6c

    :cond_a0
    :goto_a0
    iget-wide p1, p0, Ln5/g;->f:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ln5/g;->f:J

    return-wide v0

    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
