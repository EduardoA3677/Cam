.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;",
        "()V",
        "BUFFER_SIZE",
        "",
        "fromBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toBuffer",
        "value",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
    .registers 5

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_23

    .line 3
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;-><init>(IIII)V

    return-object p0

    .line 4
    :cond_23
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const-string p1, "buffer capacity must be 16. buffer capacity is "

    .line 5
    invoke-static {p0, p1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;)Ljava/nio/ByteBuffer;
    .registers 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getRight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
