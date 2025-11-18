.class public Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventSlowFastResult:Lcom/samsung/srcb/unihal/EventSlowFastResult;

.field public panTiltCount:I

.field public panTiltInfoList:[C


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltCount:I

    return-void
.end method


# virtual methods
.method public setValue(I[C)V
    .registers 6

    iput p1, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltCount:I

    new-array v0, p1, [C

    iput-object v0, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltInfoList:[C

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_12

    iget-object v1, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltInfoList:[C

    aget-char v2, p2, v0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method
