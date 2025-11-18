.class public final enum Lcom/samsung/android/sum/core/types/ColorFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ColorFormat;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum P010:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 16

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v4, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v5, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v8, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v9, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v10, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v11, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v12, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v13, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v14, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v15, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "OPAQUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "GRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "NV12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "NV21"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "YUV420"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "P010"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "P010_ZIPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "RGB"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "RGBA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "ARGB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "BGR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "BGRA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "ABGR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const-string v1, "RGBA_1010102"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    const/16 v1, 0xf

    const/16 v2, 0x64

    const-string v3, "VENDOR_IMPLEMENTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {}, Lcom/samsung/android/sum/core/types/ColorFormat;->$values()[Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    return-void
.end method

.method public static bytePerPixel(Lcom/samsung/android/sum/core/types/ColorFormat;)F
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    return p0
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 2

    const-class v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public static fromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 2

    const-class v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 1

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object v0
.end method


# virtual methods
.method public bytePerPixel()F
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_20

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not support"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x9, 0xa, 0xb, 0xc
    const/high16 p0, 0x40800000  # 4.0f

    return p0

    :pswitch_16  #0x7, 0x8
    const/high16 p0, 0x40400000  # 3.0f

    return p0

    :pswitch_19  #0x3, 0x4, 0x5, 0x6
    const/high16 p0, 0x3fc00000  # 1.5f

    return p0

    :pswitch_1c  #0x1, 0x2
    const/high16 p0, 0x3f800000  # 1.0f

    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_13  #0000000a
        :pswitch_13  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method

.method public getChannels()I
    .registers 2

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    return p0

    :pswitch_d  #0x9, 0xa, 0xb, 0xc, 0xf
    const/4 p0, 0x4

    return p0

    :pswitch_f  #0x7, 0x8, 0xd, 0xe
    const/4 p0, 0x3

    return p0

    :pswitch_11  #0x2, 0x3, 0x4, 0x5, 0x6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_11  #00000002
        :pswitch_11  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_11  #00000006
        :pswitch_f  #00000007
        :pswitch_f  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_f  #0000000d
        :pswitch_f  #0000000e
        :pswitch_d  #0000000f
    .end packed-switch
.end method

.method public getOpaque()Lcom/samsung/android/sum/core/types/ColorFormat;
    .registers 2

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1a

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1a

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_d

    goto :goto_1a

    :cond_d
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_17

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_16

    goto :goto_17

    :cond_16
    return-object p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_1a
    :goto_1a
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public getValue()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    return p0
.end method

.method public hasAlpha()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->hasFrontAlpha()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_15

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_15

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public hasFrontAlpha()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public isPlanar()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isYuv()Z

    move-result p0

    return p0
.end method

.method public isYuv()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-eq p0, v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public numberOfChromaChannels()I
    .registers 2

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x2

    return p0
.end method

.method public numberOfPlanes()I
    .registers 3

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1e

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v0

    :cond_1f
    const/4 p0, 0x2

    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toHalFormat()I
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatToHalFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)I

    move-result p0

    return p0
.end method
