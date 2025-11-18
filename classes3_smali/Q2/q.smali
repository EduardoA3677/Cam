.class public LQ2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ2/q;->b:I

    .line 3
    iput p2, p0, LQ2/q;->c:I

    .line 4
    iput p3, p0, LQ2/q;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .registers 5

    .line 5
    invoke-direct {p0, p2, p3, p4}, LQ2/q;-><init>(III)V

    .line 6
    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, LQ2/q;->d:I

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, LQ2/q;->b:I

    return p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, LQ2/q;->c:I

    return p0
.end method

.method public e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method
