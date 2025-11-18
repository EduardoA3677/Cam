.class public final LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/a;


# static fields
.field public static final b:LR/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LR/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    sput-object v0, LR/d;->b:LR/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LR/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/I;LD/k;)LF/I;
    .registers 6

    iget p0, p0, LR/d;->a:I

    packed-switch p0, :pswitch_data_66

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ/c;

    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object p0, p0, LQ/h;->a:LC/d;

    iget-object p0, p0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, LM/A;

    sget-object p2, LZ/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_39

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_39

    new-instance p2, LZ/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, LZ/b;-><init>([BII)V

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    if-eqz p2, :cond_4c

    iget v0, p2, LZ/b;->a:I

    if-nez v0, :cond_4c

    iget-object v0, p2, LZ/b;->c:[B

    array-length v0, v0

    iget p2, p2, LZ/b;->b:I

    if-ne p2, v0, :cond_4c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_61

    :cond_4c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_61
    invoke-direct {p1, p0}, LM/A;-><init>([B)V

    :pswitch_64  #0x0
    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_64  #00000000
    .end packed-switch
.end method
