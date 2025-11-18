.class final Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\b\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010 \u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00063"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "seekToXmpStartPosition",
        "(Ljava/io/FileInputStream;)J",
        "",
        "hasHdr",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)J",
        "",
        "reservedSize",
        "Lv3/o;",
        "reserveXmp",
        "(IZ)V",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondaryItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field public static final XMP_HEADER_SIZE:I = 0x1d

.field public static final XMP_LENGTH_SIZE:I = 0x2

.field public static final XMP_MARKER_SIZE:I = 0x2


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->Companion:Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

    const-string v0, "JpegXMPHandler"

    sput-object v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .registers 14

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    :cond_12
    :goto_12
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_13f

    aget-byte v1, v3, v0

    const/16 v4, 0xff

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aget-byte v6, v3, v5

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_136

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_12

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v7, 0xd0

    if-gt v7, v1, :cond_4a

    const/16 v7, 0xd8

    if-ge v1, v7, :cond_4a

    goto :goto_12

    :cond_4a
    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v7, 0xe1

    if-ne v1, v7, :cond_db

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    aget-byte v5, v3, v5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    sget-object v4, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "xmp length = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [B

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {p1, v5, v0, v10}, Ljava/io/FileInputStream;->read([BII)I

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v10

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_a0

    const-string p1, "found XMP"

    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    return-wide v6

    :cond_a0
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [B

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v5, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v5

    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_ca

    const-string v5, "EXIF, Not XMP"

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    add-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_12

    :cond_ca
    const-string v1, "Not EXIF, Not XMP"

    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_12

    :cond_db
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0xe2

    if-gt v6, v1, :cond_12

    const/16 v6, 0xf0

    if-ge v1, v6, :cond_12

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    aget-byte v5, v3, v5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_11a

    int-to-long v10, v2

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_11a

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_12

    :cond_11a
    sget-object p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "marker len: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is larger than fsize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13f

    :cond_136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this is not valid markers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13f
    :goto_13f
    sget-object p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    const-string p1, "Fail to seek xmp position"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed \'JPEG\' image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final getHasHDR()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    return p0
.end method

.method public final getXmpLength()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    return p0
.end method

.method public final getXmpPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .registers 10

    const-string v0, "iStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    move-result-wide p0

    return-wide p0

    :cond_c
    const/16 p0, 0x400

    new-array p0, p0, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    :cond_1e
    :goto_1e
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_7f

    aget-byte v1, p0, p2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_76

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xd0

    if-gt v5, v1, :cond_4d

    const/16 v5, 0xd8

    if-ge v1, v5, :cond_4d

    goto :goto_1e

    :cond_4d
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xdd

    if-eq v1, v5, :cond_1e

    aget-byte v1, p0, p2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, v3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v5, 0x2

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1e

    goto :goto_7f

    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this is not valid markers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p0

    return-wide p0
.end method

.method public removeXmp()V
    .registers 13

    const-string/jumbo v0, "read bytes("

    const-string/jumbo v1, "xmp size : "

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_d
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Li/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    move v6, v4

    goto :goto_18

    :cond_17
    move v6, v5

    :goto_18
    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v7, 0x2

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v9, v8, v5

    const/16 v10, 0xff

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-ne v9, v10, :cond_15f

    aget-byte v8, v8, v4

    and-int/2addr v8, v10

    const/16 v9, 0xe1

    if-ne v8, v9, :cond_15f

    new-array v7, v7, [B

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    aget-byte v5, v7, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x8

    aget-byte v4, v7, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x2

    sget-object v7, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8d

    sget-object v1, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {v3, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Li/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Li/c;

    move-result-object v1

    goto :goto_8e

    :catchall_8a
    move-exception p0

    goto/16 :goto_163

    :cond_8d
    move-object v1, v11

    :goto_8e
    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/e;-><init>()V

    invoke-virtual {v3}, Ll/e;->f()V

    invoke-virtual {v3}, Ll/e;->g()V

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, La5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Li/d;->b(Li/c;Ll/e;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_b0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_b0

    :cond_bc
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_ca
    .catchall {:try_start_d .. :try_end_ca} :catchall_8a

    :try_start_ca
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_d9
    .catchall {:try_start_ca .. :try_end_d9} :catchall_de

    :try_start_d9
    invoke-static {v1, v11}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_8a

    goto/16 :goto_15f

    :catchall_de
    move-exception p0

    :try_start_df
    throw p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception v0

    :try_start_e1
    invoke-static {v1, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    sub-long/2addr v3, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ne v3, v4, :cond_138

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_11d
    .catchall {:try_start_e1 .. :try_end_11d} :catchall_8a

    :try_start_11d
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_12d
    .catchall {:try_start_11d .. :try_end_12d} :catchall_131

    :try_start_12d
    invoke-static {v0, v11}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_8a

    goto :goto_15f

    :catchall_131
    move-exception p0

    :try_start_132
    throw p0
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_133

    :catchall_133
    move-exception v1

    :try_start_134
    invoke-static {v0, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_138
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") differ from buffer size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15f
    .catchall {:try_start_134 .. :try_end_15f} :catchall_8a

    :cond_15f
    :goto_15f
    invoke-static {v2, v11}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_163
    :try_start_163
    throw p0
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    :catchall_164
    move-exception v0

    invoke-static {v2, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reserveXmp(IZ)V
    .registers 10

    const-string/jumbo v0, "reserveXmp: read bytes: "

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_e
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_9e

    const/4 v2, 0x0

    invoke-static {v1, v2}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_9d

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_21
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    sub-long/2addr v3, v5

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1f

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v3, v3, -0x2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget-object v3, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_78
    .catchall {:try_start_21 .. :try_end_78} :catchall_96

    invoke-static {p2, v2}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_86
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {p1, v1, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8f

    invoke-static {p1, v2}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9d

    :catchall_8f
    move-exception p0

    :try_start_90
    throw p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    :catchall_91
    move-exception p2

    invoke-static {p1, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_96
    move-exception p0

    :try_start_97
    throw p0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p1

    invoke-static {p2, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9d
    :goto_9d
    return-void

    :catchall_9e
    move-exception p0

    :try_start_9f
    throw p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    :catchall_a0
    move-exception p1

    invoke-static {v1, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setHasHDR(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    return-void
.end method

.method public final setXmpLength(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .registers 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    const/16 v2, 0x20

    const-string v3, "getBytes(...)"

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    const/16 v5, -0x1f

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_b7

    iget v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_35
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v8, "Xmp"

    invoke-virtual {v6, v8}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Li/d;->a([B)Lj/h;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    const/16 v18, 0x1

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Li/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Li/c;

    move-result-object v6
    :try_end_5f
    .catchall {:try_start_35 .. :try_end_5f} :catchall_ae

    invoke-static {v5, v7}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Ll/e;

    invoke-direct {v5}, Ll/e;-><init>()V

    invoke-virtual {v5}, Ll/e;->f()V

    invoke-virtual {v5}, Ll/e;->g()V

    sget-object v8, La5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v5}, Li/d;->b(Li/c;Ll/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_80
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_80

    :cond_8a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_98
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_a5

    invoke-static {v2, v7}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_129

    :catchall_a5
    move-exception v0

    move-object v1, v0

    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_ae
    move-exception v0

    move-object v1, v0

    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b7
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v9, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Li/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Li/c;

    move-result-object v5

    new-instance v6, Ll/e;

    invoke-direct {v6}, Ll/e;-><init>()V

    invoke-virtual {v6}, Ll/e;->f()V

    invoke-virtual {v6}, Ll/e;->g()V

    sget-object v8, La5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Li/d;->b(Li/c;Ll/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_106
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_106

    :cond_110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_11e
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_12a

    invoke-static {v2, v7}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_129
    return-void

    :catchall_12a
    move-exception v0

    move-object v1, v0

    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    :catchall_12d
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
