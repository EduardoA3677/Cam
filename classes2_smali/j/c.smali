.class public final Lj/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/c;->b:I

    iput-object p1, p0, Lj/c;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 3

    .line 5
    iget-object v0, p0, Lj/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget p1, p0, Lj/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/c;->b:I

    return-void
.end method

.method public final write([B)V
    .registers 3

    .line 3
    iget-object v0, p0, Lj/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget v0, p0, Lj/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lj/c;->b:I

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lj/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/c;->b:I

    return-void
.end method
