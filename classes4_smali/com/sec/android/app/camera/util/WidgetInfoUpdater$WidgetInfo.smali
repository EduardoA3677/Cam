.class public Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/WidgetInfoUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetInfo"
.end annotation


# instance fields
.field private mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundDisplayedImageUri:Ljava/lang/String;

.field private mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundRecentImageUri:Ljava/lang/String;

.field private mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundSelectedImageUri:Ljava/lang/String;

.field private mBitmapInfoJson:Lcom/google/gson/JsonObject;

.field private mBitmapInfoString:Ljava/lang/String;

.field private mCameraFacing:I

.field private mCameraTitle:Ljava/lang/String;

.field private mChangeBackgroundImage:I

.field private mSaveTo:Ljava/lang/String;

.field private mShape:Ljava/lang/String;

.field private mStartingMode:I

.field private mStorage:I

.field private mWaterMarkAlignment:I

.field private mWaterMarkCustomTextEnabled:I

.field private mWaterMarkDateEnabled:I

.field private mWaterMarkDateFormat:I

.field private mWaterMarkEnabled:I

.field private mWaterMarkFont:I

.field private mWaterMarkIndicatorEnabled:I

.field private mWaterMarkTimeEnabled:I

.field private mWaterMarkTimeFormat:I

.field private mWaterMarkType:I

.field private mWatermarkCountDownSelectedTime:Ljava/lang/String;

.field private mWatermarkCustomText:Ljava/lang/String;

.field private mWatermarkFrameColor:I

.field private mWatermarkFrameStyle:I

.field private mWidgetId:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveDisplayedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic e(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->setBitmapInfoString(ILjava/lang/String;)V

    return-void
.end method

.method private loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    iget v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    const-string v2, "]"

    const-string v3, "WidgetInfoUpdater"

    if-nez v0, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->k()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "loadBitmapFromJson : Initialize JsonObject ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_55

    return-object v1

    :cond_55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadBitmapFromJson : key="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private saveDisplayedBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveDisplayedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private saveRecentBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private saveSelectedBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setBitmapInfoString(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .registers 4

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get : invalid key - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 15
    :pswitch_24  #0x10
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    goto :goto_53

    .line 16
    :pswitch_27  #0xf
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    goto :goto_53

    .line 17
    :pswitch_2a  #0xe
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    goto :goto_53

    .line 18
    :pswitch_2d  #0xd
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    goto :goto_53

    .line 19
    :pswitch_30  #0xc
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    goto :goto_53

    .line 20
    :pswitch_33  #0xb
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    goto :goto_53

    .line 21
    :pswitch_36  #0xa
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    goto :goto_53

    .line 22
    :pswitch_39  #0x9
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    goto :goto_53

    .line 23
    :pswitch_3c  #0x8
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    goto :goto_53

    .line 24
    :pswitch_3f  #0x7
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    goto :goto_53

    .line 25
    :pswitch_42  #0x6
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    goto :goto_53

    .line 26
    :pswitch_45  #0x5
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    goto :goto_53

    .line 27
    :pswitch_48  #0x4
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    goto :goto_53

    .line 28
    :pswitch_4b  #0x3
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    goto :goto_53

    .line 29
    :pswitch_4e  #0x2
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    goto :goto_53

    .line 30
    :pswitch_51  #0x1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    :goto_53
    return p0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_4e  #00000002
        :pswitch_4b  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_42  #00000006
        :pswitch_3f  #00000007
        :pswitch_3c  #00000008
        :pswitch_39  #00000009
        :pswitch_36  #0000000a
        :pswitch_33  #0000000b
        :pswitch_30  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_27  #0000000f
        :pswitch_24  #00000010
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_90

    goto/16 :goto_64

    :sswitch_d
    const-string v1, "widget_watermark_custom_text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_64

    :cond_16
    const/4 v0, 0x7

    goto :goto_64

    :sswitch_18
    const-string v1, "widget_shape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_64

    :cond_21
    const/4 v0, 0x6

    goto :goto_64

    :sswitch_23
    const-string v1, "widget_save_to"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_64

    :cond_2c
    const/4 v0, 0x5

    goto :goto_64

    :sswitch_2e
    const-string v1, "widget_background_selected_image_uri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_64

    :cond_37
    const/4 v0, 0x4

    goto :goto_64

    :sswitch_39
    const-string v1, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_64

    :cond_42
    const/4 v0, 0x3

    goto :goto_64

    :sswitch_44
    const-string v1, "widget_background_recent_image_uri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v0, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v1, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_64

    :cond_58
    const/4 v0, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v1, "widget_camera_title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    packed-switch v0, :pswitch_data_b2

    .line 2
    const-string p0, "get : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_78  #0x7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    goto :goto_8f

    .line 5
    :pswitch_7b  #0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    goto :goto_8f

    .line 6
    :pswitch_7e  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    goto :goto_8f

    .line 7
    :pswitch_81  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    goto :goto_8f

    .line 8
    :pswitch_84  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    goto :goto_8f

    .line 9
    :pswitch_87  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    goto :goto_8f

    .line 10
    :pswitch_8a  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    goto :goto_8f

    .line 11
    :pswitch_8d  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    :goto_8f
    return-object p0

    :sswitch_data_90
    .sparse-switch
        -0x56698927 -> :sswitch_5a
        -0x4a86abe4 -> :sswitch_4f
        -0x2cbc24e6 -> :sswitch_44
        -0x1432488c -> :sswitch_39
        0x442131da -> :sswitch_2e
        0x476b6182 -> :sswitch_23
        0x566549e6 -> :sswitch_18
        0x6a081225 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_8a  #00000001
        :pswitch_87  #00000002
        :pswitch_84  #00000003
        :pswitch_81  #00000004
        :pswitch_7e  #00000005
        :pswitch_7b  #00000006
        :pswitch_78  #00000007
    .end packed-switch
.end method

.method public getBackgroundRecentImageUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundSelectedImageUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraFacing()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    return p0
.end method

.method public getCameraTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getChangeBackgroundImage()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    return p0
.end method

.method public getDisplayedBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const-string v0, "widget_background_displayed_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRecentBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const-string v0, "widget_background_recent_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSaveTo()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const-string v0, "widget_background_selected_cropped_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getStartingMode()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    return p0
.end method

.method public getStorage()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    return p0
.end method

.method public getWatermarkCustomText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    return-object p0
.end method

.method public saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_recent_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_selected_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info : , CameraFacing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WaterMarkEnabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChangeBackgroundImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundSelectedImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundRecentImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundDisplayedImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_6e

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "get : invalid key - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_3d  #0x10
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    goto :goto_6c

    .line 6
    :pswitch_40  #0xf
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    goto :goto_6c

    .line 7
    :pswitch_43  #0xe
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    goto :goto_6c

    .line 8
    :pswitch_46  #0xd
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    goto :goto_6c

    .line 9
    :pswitch_49  #0xc
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    goto :goto_6c

    .line 10
    :pswitch_4c  #0xb
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    goto :goto_6c

    .line 11
    :pswitch_4f  #0xa
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    goto :goto_6c

    .line 12
    :pswitch_52  #0x9
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    goto :goto_6c

    .line 13
    :pswitch_55  #0x8
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    goto :goto_6c

    .line 14
    :pswitch_58  #0x7
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    goto :goto_6c

    .line 15
    :pswitch_5b  #0x6
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    goto :goto_6c

    .line 16
    :pswitch_5e  #0x5
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    goto :goto_6c

    .line 17
    :pswitch_61  #0x4
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    goto :goto_6c

    .line 18
    :pswitch_64  #0x3
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    goto :goto_6c

    .line 19
    :pswitch_67  #0x2
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    goto :goto_6c

    .line 20
    :pswitch_6a  #0x1
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    :goto_6c
    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
        :pswitch_58  #00000007
        :pswitch_55  #00000008
        :pswitch_52  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_49  #0000000c
        :pswitch_46  #0000000d
        :pswitch_43  #0000000e
        :pswitch_40  #0000000f
        :pswitch_3d  #00000010
    .end packed-switch
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : preferenceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_aa

    goto/16 :goto_7f

    :sswitch_28
    const-string v2, "widget_watermark_custom_text"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_7f

    :cond_31
    const/4 v0, 0x7

    goto :goto_7f

    :sswitch_33
    const-string v2, "widget_shape"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_7f

    :cond_3c
    const/4 v0, 0x6

    goto :goto_7f

    :sswitch_3e
    const-string v2, "widget_save_to"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_7f

    :cond_47
    const/4 v0, 0x5

    goto :goto_7f

    :sswitch_49
    const-string v2, "widget_background_selected_image_uri"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_7f

    :cond_52
    const/4 v0, 0x4

    goto :goto_7f

    :sswitch_54
    const-string v2, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_7f

    :cond_5d
    const/4 v0, 0x3

    goto :goto_7f

    :sswitch_5f
    const-string v2, "widget_background_recent_image_uri"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_7f

    :cond_68
    const/4 v0, 0x2

    goto :goto_7f

    :sswitch_6a
    const-string v2, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_7f

    :cond_73
    const/4 v0, 0x1

    goto :goto_7f

    :sswitch_75
    const-string v2, "widget_camera_title"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    packed-switch v0, :pswitch_data_cc

    .line 23
    const-string p0, "update : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 25
    :pswitch_91  #0x7
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    goto :goto_a8

    .line 26
    :pswitch_94  #0x6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    goto :goto_a8

    .line 27
    :pswitch_97  #0x5
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    goto :goto_a8

    .line 28
    :pswitch_9a  #0x4
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    goto :goto_a8

    .line 29
    :pswitch_9d  #0x3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    goto :goto_a8

    .line 30
    :pswitch_a0  #0x2
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    goto :goto_a8

    .line 31
    :pswitch_a3  #0x1
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    goto :goto_a8

    .line 32
    :pswitch_a6  #0x0
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    :goto_a8
    return-void

    nop

    :sswitch_data_aa
    .sparse-switch
        -0x56698927 -> :sswitch_75
        -0x4a86abe4 -> :sswitch_6a
        -0x2cbc24e6 -> :sswitch_5f
        -0x1432488c -> :sswitch_54
        0x442131da -> :sswitch_49
        0x476b6182 -> :sswitch_3e
        0x566549e6 -> :sswitch_33
        0x6a081225 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_a3  #00000001
        :pswitch_a0  #00000002
        :pswitch_9d  #00000003
        :pswitch_9a  #00000004
        :pswitch_97  #00000005
        :pswitch_94  #00000006
        :pswitch_91  #00000007
    .end packed-switch
.end method
