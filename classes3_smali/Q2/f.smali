.class public final LQ2/f;
.super LQ2/q;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LQ2/q;-><init>(III)V

    .line 2
    iput v0, p0, LQ2/f;->e:I

    .line 3
    iput v0, p0, LQ2/f;->f:I

    return-void
.end method

.method public constructor <init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2}, LQ2/f;-><init>(II)V

    .line 8
    iput-object p3, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    iput p4, p0, LQ2/f;->e:I

    .line 10
    iput p5, p0, LQ2/f;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .registers 5

    .line 4
    invoke-direct {p0, p2, p3}, LQ2/f;-><init>(II)V

    .line 5
    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    iput p4, p0, LQ2/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, LQ2/q;->d:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, LQ2/q;->b:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, LQ2/q;->c:I

    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public final f()I
    .registers 1

    iget p0, p0, LQ2/f;->e:I

    return p0
.end method
