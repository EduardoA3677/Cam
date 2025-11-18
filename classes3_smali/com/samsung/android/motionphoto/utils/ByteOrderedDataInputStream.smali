.class final Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0014J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0016¢\u0006\u0004\b!\u0010\u001aJ\'\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010\bJ\u000f\u0010(\u001a\u00020\'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016¢\u0006\u0004\b-\u0010\u0014J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0012H\u0016¢\u0006\u0004\b0\u0010\u0014J\r\u00101\u001a\u00020\u000e¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016¢\u0006\u0004\b3\u00102J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001e\u0010?\u001a\n >*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0017\u0010$\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b$\u0010A\u001a\u0004\bB\u0010\u0014R\u0016\u0010C\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010A¨\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;",
        "Ljava/io/InputStream;",
        "Ljava/io/DataInput;",
        "mInputStream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "",
        "bytes",
        "([B)V",
        "Ljava/nio/ByteOrder;",
        "byteOrder",
        "Lv3/o;",
        "setByteOrder",
        "(Ljava/nio/ByteOrder;)V",
        "",
        "byteCount",
        "seek",
        "(J)V",
        "",
        "peek",
        "()I",
        "available",
        "read",
        "readUnsignedByte",
        "",
        "readLine",
        "()Ljava/lang/String;",
        "",
        "readBoolean",
        "()Z",
        "",
        "readChar",
        "()C",
        "readUTF",
        "buffer",
        "offset",
        "length",
        "readFully",
        "([BII)V",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "readInt",
        "skipBytes",
        "(I)I",
        "readUnsignedShort",
        "readUnsignedInt",
        "()J",
        "readLong",
        "",
        "readFloat",
        "()F",
        "",
        "readDouble",
        "()D",
        "Ljava/io/InputStream;",
        "Ljava/io/DataInputStream;",
        "mDataInputStream",
        "Ljava/io/DataInputStream;",
        "kotlin.jvm.PlatformType",
        "mByteOrder",
        "Ljava/nio/ByteOrder;",
        "I",
        "getLength",
        "mPosition",
        "Companion",
        "motionphoto_composer_v4.1.16_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;

.field public static final TAG:Ljava/lang/String; = "ByteOrderedDataInputStream"


# instance fields
.field private final length:I

.field private mByteOrder:Ljava/nio/ByteOrder;

.field private final mDataInputStream:Ljava/io/DataInputStream;

.field private final mInputStream:Ljava/io/InputStream;

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->Companion:Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const-string v0, "mInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mInputStream:Ljava/io/InputStream;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final getLength()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    return p0
.end method

.method public final peek()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    return p0
.end method

.method public read()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public readBoolean()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_14

    int-to-byte p0, p0

    return p0

    :cond_14
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readChar()C
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    return p0
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_23

    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_1b

    return-void

    .line 9
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readFully([BII)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1f

    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_17

    return-void

    .line 4
    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .registers 7

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_6c

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_66

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    shl-int/lit8 p0, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_3c
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v3

    return p0

    :cond_50
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_6c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2

    const-string p0, "ByteOrderedDataInputStream"

    const-string v0, "Currently unsupported"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public readLong()J
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v1, v3, :cond_bc

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_b6

    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v11, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x18

    const/16 v13, 0x20

    const/16 v14, 0x28

    const/16 v15, 0x30

    const/16 v16, 0x38

    if-eqz v10, :cond_7b

    int-to-long v9, v9

    shl-long v9, v9, v16

    move/from16 v17, v3

    int-to-long v2, v8

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v11

    add-long/2addr v9, v2

    move/from16 v2, v17

    int-to-long v2, v2

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long/2addr v9, v2

    int-to-long v0, v1

    add-long/2addr v9, v0

    return-wide v9

    :cond_7b
    move v2, v3

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    int-to-long v0, v1

    shl-long v0, v0, v16

    int-to-long v2, v2

    shl-long/2addr v2, v15

    add-long/2addr v0, v2

    int-to-long v2, v4

    shl-long/2addr v2, v14

    add-long/2addr v0, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v0, v2

    int-to-long v2, v6

    shl-long/2addr v2, v12

    add-long/2addr v0, v2

    int-to-long v2, v7

    shl-long/2addr v2, v11

    add-long/2addr v0, v2

    int-to-long v2, v8

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v9

    add-long/2addr v0, v2

    return-wide v0

    :cond_a0
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_bc
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .registers 5

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_53

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_4d

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    :goto_27
    int-to-short p0, p0

    return p0

    :cond_29
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_53
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "readUTF(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public readUnsignedByte()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public final readUnsignedInt()J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 5

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_52

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_4c

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    shl-int/lit8 p0, v1, 0x8

    add-int/2addr p0, v0

    return p0

    :cond_28
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v1

    return p0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_52
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final seek(J)V
    .registers 6

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_17

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_19

    :cond_17
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_19
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p0

    if-ne p0, p1, :cond_21

    return-void

    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t seek up to the byteCount"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setByteOrder(Ljava/nio/ByteOrder;)V
    .registers 3

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public skipBytes(I)I
    .registers 5

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_16

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_16
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    return v0
.end method
