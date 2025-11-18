.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    }
.end annotation


# static fields
.field private static final EXTRA_WATERMARK_ALIGNMENT:Ljava/lang/String; = "widget_watermark_alignment"

.field private static final EXTRA_WATERMARK_COUNTDOWN_SELECTED_DAY:Ljava/lang/String; = "widget_watermark_countdown_selected_day"

.field private static final EXTRA_WATERMARK_CUSTOM_TEXT:Ljava/lang/String; = "widget_watermark_custom_text"

.field private static final EXTRA_WATERMARK_CUSTOM_TEXT_ENABLED_ENABLED:Ljava/lang/String; = "widget_watermark_custom_text_enabled"

.field private static final EXTRA_WATERMARK_DATE_ENABLED:Ljava/lang/String; = "widget_watermark_date_enabled"

.field private static final EXTRA_WATERMARK_DATE_FORMAT:Ljava/lang/String; = "widget_watermark_date_format"

.field private static final EXTRA_WATERMARK_ENABLED:Ljava/lang/String; = "widget_watermark_enabled"

.field private static final EXTRA_WATERMARK_FONT:Ljava/lang/String; = "widget_watermark_font"

.field private static final EXTRA_WATERMARK_FRAME_COLOR:Ljava/lang/String; = "widget_watermark_frame_color"

.field private static final EXTRA_WATERMARK_FRAME_STYLE:Ljava/lang/String; = "widget_watermark_frame_style"

.field private static final EXTRA_WATERMARK_TIME_ENABLED:Ljava/lang/String; = "widget_watermark_time_enabled"

.field private static final EXTRA_WATERMARK_TIME_FORMAT:Ljava/lang/String; = "widget_watermark_time_format"

.field private static final EXTRA_WATERMARK_TYPE:Ljava/lang/String; = "widget_watermark_type"

.field private static final IRREGULAR_WIDGET_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WidgetUtil"

.field private static final THUMBNAIL_MAX_SIZE:I = 0x780

.field private static final WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundImageBorderResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    goto :goto_2a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported widget size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    const p0, 0x7f080df5

    return p0

    :cond_2e
    const p0, 0x7f080e0b

    return p0
.end method

.method public static getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getStartingMode(I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getActivityName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCameraFacing(I)I

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "back"

    goto :goto_f

    :cond_d
    const-string p0, "front"

    :goto_f
    return-object p0
.end method

.method public static getContentsChangedList(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v6

    if-nez v6, :cond_56

    const-string v3, "getContentsChangedList : widgetId="

    const-string v6, ", storage="

    invoke-static {v4, v3, v6}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", the storage is not mounted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_56
    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isUriAlreadyAdded(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_64
    invoke-static {p0, v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isNeedToAddContentsChangedList(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_75
    return-object v1
.end method

.method public static getDimmedImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    goto :goto_2a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported widget size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    const p0, 0x7f080df3

    return p0

    :cond_2e
    const p0, 0x7f080e09

    return p0
.end method

.method private static getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmptyImageResId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    goto :goto_2a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported widget size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    const p0, 0x7f080df4

    return p0

    :cond_2e
    const p0, 0x7f080e0a

    return p0
.end method

.method public static getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    if-ne p2, v2, :cond_d

    .line 5
    invoke-static {p1, p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_19

    .line 6
    :cond_d
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getIrregularShapeDrawableResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I

    move-result p2

    invoke-static {p0, p2, p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    :goto_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getImageBitmapWithShape ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getImageThumbnailSize(II)Landroid/util/Size;
    .registers 3

    const/16 v0, 0x780

    if-le p0, p1, :cond_b

    if-le p0, v0, :cond_b

    mul-int/lit16 p1, p1, 0x780

    div-int/2addr p1, p0

    move p0, v0

    goto :goto_13

    :cond_b
    if-ge p0, p1, :cond_13

    if-le p1, v0, :cond_13

    mul-int/lit16 p0, p0, 0x780

    div-int/2addr p0, p1

    move p1, v0

    :cond_13
    :goto_13
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getInitialWidgetShape(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .registers 5

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "semAppWidgetRowSpan"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "semAppWidgetColumnSpan"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    if-eq v0, v2, :cond_1e

    goto :goto_47

    :cond_1e
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetIdListContains(I)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0

    :cond_2b
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p0

    const-string p1, "widget_shape"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0

    :cond_42
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object p0

    return-object p0

    :cond_47
    :goto_47
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/content/Intent;
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->MONOTONE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    if-ne p3, v0, :cond_6

    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    const/4 p3, 0x0

    :goto_7
    const v0, 0x10008000

    if-eqz p1, :cond_2e

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.WidgetActivity"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activity_name"

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camerafacing"

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_42

    :cond_2e
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3a

    const-string v1, "com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity"

    goto :goto_3c

    :cond_3a
    const-string v1, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    :goto_3c
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_42
    const-string p0, "is_brief_widget"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "appWidgetId"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method public static getIntentForRestartCameraActivity(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 5

    const-string v0, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.camera.WidgetActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "activity_name"

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camerafacing"

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/camera/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getIrregularShapeDrawableResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_25

    :cond_16
    const p0, 0x7f080df2

    goto :goto_25

    :cond_1a
    const p0, 0x7f080df1

    goto :goto_25

    :cond_1e
    const p0, 0x7f080df0

    goto :goto_25

    :cond_22
    const p0, 0x7f080def

    :goto_25
    return p0
.end method

.method public static getLatestMediaThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LN2/e;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, LN2/e;-><init>(Landroid/content/ContentResolver;)V

    const/4 v3, 0x0

    iput-object v3, v2, LN2/e;->s:Ljava/util/List;

    invoke-virtual {v2, p0, p1}, LN2/e;->getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2}, LN2/e;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLatestMediaThumbnail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4d

    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    invoke-virtual {v2}, LN2/e;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p1

    :cond_4d
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getLatestUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, LN2/e;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, LN2/e;-><init>(Landroid/content/ContentResolver;)V

    const/4 p0, 0x0

    iput-object p0, v0, LN2/e;->s:Ljava/util/List;

    invoke-virtual {v0, p1}, LN2/e;->updateLatestMedia(Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string p0, ""

    return-object p0
.end method

.method public static getModeImageResourceId(I)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getModeNameWithFacing(Landroid/content/Context;II)Ljava/lang/String;
    .registers 4

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getTitleId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isLensSwitchMode(I)Z

    move-result p1

    if-nez p1, :cond_34

    const/4 p1, 0x1

    if-ne p2, p1, :cond_34

    const-string p1, " · "

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f130807

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_32
    const-string v0, ""

    :cond_34
    :goto_34
    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/app/PendingIntent;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0xc000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteViewId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_47

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_22

    if-eq p0, v2, :cond_1e

    if-ne p0, v1, :cond_18

    const p0, 0x7f0d00e3

    goto :goto_4a

    :cond_18
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1e
    const p0, 0x7f0d00dc

    goto :goto_4a

    :cond_22
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_43

    if-eq p0, v3, :cond_43

    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3f

    const/4 p1, 0x5

    if-ne p0, p1, :cond_39

    const p0, 0x7f0d00dd

    goto :goto_4a

    :cond_39
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_3f
    const p0, 0x7f0d00df

    goto :goto_4a

    :cond_43
    const p0, 0x7f0d00de

    goto :goto_4a

    :cond_47
    const p0, 0x7f0d00e0

    :goto_4a
    return p0
.end method

.method public static getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;
    .registers 6

    const-string v0, "getRemoteViews : widgetId : "

    const-string v1, ", widgetSize="

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViewId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I

    move-result p2

    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p0, 0x7f0a06b0

    const-string p2, "setBackgroundResource"

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p0, 0x7f0a06b6

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a06b1

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a06ab

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0a06a9

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object p1
.end method

.method public static getTextColor(Landroid/content/Context;Z)I
    .registers 3

    const v0, 0x7f060687

    if-eqz p1, :cond_6

    goto :goto_18

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_18

    :cond_15
    const v0, 0x7f060684

    :goto_18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private static getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const-string p0, ""

    :goto_18
    return-object p0
.end method

.method public static getThumbnailData(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Z)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    .registers 5

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1c

    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundRecentImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :cond_1c
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getLatestMediaThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    move-result-object p0

    return-object p0

    :cond_25
    if-eqz p2, :cond_3b

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3b

    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :cond_3b
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5b

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5b

    const-string p0, "WidgetUtil"

    const-string p1, "getThumbnailData : Do not show selected image. Because the preference saved bitmap has changed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :cond_5b
    new-instance p2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isValidUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetSelectedThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6b
    invoke-direct {p2, v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p2
.end method

.method public static getWelcomePageImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const p0, 0x7f080dff

    goto :goto_34

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported widget size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const p0, 0x7f080e00

    goto :goto_34

    :cond_31
    const p0, 0x7f080e02

    :goto_34
    return p0
.end method

.method public static getWidgetMinSize(Landroid/content/Context;I)Landroid/util/Size;
    .registers 9

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "appWidgetMinHeight"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v4, p1

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const-string v4, "getWidgetMinSize : dp("

    const-string v5, ", "

    const-string v6, "), px("

    invoke-static {v0, p1, v4, v5, v6}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "), density="

    invoke-static {p1, v2, v5, v3, v0}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_45

    if-nez v3, :cond_68

    :cond_45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c80

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v2, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c75

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v3, p0

    const-string p0, "getWidgetMinSize : Convert invalid value to default value, px("

    const-string p1, ")"

    invoke-static {v2, v3, p0, v5, p1}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private static getWidgetSelectedThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 14

    const-string v0, "orientation"

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "_data"

    const-string v4, "getWidgetSelectedThumbnail: Invalid uri "

    const-string v5, "getWidgetSelectedThumbnail: bitmap size "

    const-string v6, "getWidgetSelectedThumbnail"

    const-string v7, "WidgetUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x0

    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, p1, v11, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_24} :catch_be

    if-eqz v10, :cond_9e

    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-gtz v11, :cond_2d

    goto :goto_9e

    :cond_2d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageThumbnailSize(II)Landroid/util/Size;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_5d

    :try_start_54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, p1, v4, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5c} :catch_5f
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5d

    goto :goto_64

    :catchall_5d
    move-exception p0

    goto :goto_b3

    :catch_5f
    :try_start_5f
    const-string p1, "getWidgetSelectedThumbnail: IOException"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_64
    if-eqz v6, :cond_9a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v4, 0x200

    if-ge p1, v4, :cond_9a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3, v2, v1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getWidgetThumbnailBitmapFromFile(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_99
    .catchall {:try_start_5f .. :try_end_99} :catchall_5d

    move-object v6, p0

    :cond_9a
    :try_start_9a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_9d} :catch_be

    goto :goto_c3

    :cond_9e
    :goto_9e
    :try_start_9e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_5d

    if-eqz v10, :cond_b2

    :try_start_af
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b2} :catch_be

    :cond_b2
    return-object v6

    :goto_b3
    if-eqz v10, :cond_bd

    :try_start_b5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    goto :goto_bd

    :catchall_b9
    move-exception p1

    :try_start_ba
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bd
    :goto_bd
    throw p0
    :try_end_be
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_be} :catch_be

    :catch_be
    const-string p0, "getWidgetSelectedThumbnail: Cursor failed."

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getWidgetSelectedThumbnail ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "semAppWidgetRowSpan"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semAppWidgetColumnSpan"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_32

    if-eq p0, p1, :cond_1e

    goto :goto_32

    .line 4
    :cond_1e
    const-string p0, "widget_shape"

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 6
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0

    .line 7
    :cond_2d
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object p0

    return-object p0

    .line 8
    :cond_32
    :goto_32
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0
.end method

.method public static getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .registers 6

    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 11
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported widget shape : "

    .line 12
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getWidgetSize(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .registers 9

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "semAppWidgetRowSpan"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "semAppWidgetColumnSpan"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWidgetSize : row="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WidgetUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7a

    if-nez p1, :cond_38

    goto :goto_7a

    :cond_38
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "getWidgetSize : It is unexpected widget size. But to not make an error, the prevent code is added."

    const/4 v6, 0x2

    if-eq v1, v4, :cond_66

    if-eq v1, v6, :cond_48

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_48
    if-eq p1, v6, :cond_63

    if-eq p1, v3, :cond_57

    if-eq p1, v0, :cond_60

    const/4 p0, 0x5

    if-eq p1, p0, :cond_60

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_57
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isEasyMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_60

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_60
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_63
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_66
    if-eq p1, v4, :cond_77

    if-eq p1, v6, :cond_74

    if-eq p1, v3, :cond_74

    if-eq p1, v0, :cond_74

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_74
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_77
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0

    :cond_7a
    :goto_7a
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-object p0
.end method

.method private static getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundRecentImageUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleLocaleChanged(Landroid/content/Context;)V
    .registers 11

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const-string v4, "widget_watermark_countdown_selected_day"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v5}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v5

    const-string v7, "WidgetUtil"

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4d

    if-ne v3, v8, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4d

    const-string v3, "handleLocaleChanged : update dateFormatIndex 2->1"

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_c

    :cond_4d
    const/4 v5, 0x3

    if-ne v6, v5, :cond_c

    if-ne v3, v8, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "handleLocaleChanged : update dateFormatIndex 2->3"

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_c

    :cond_61
    return-void
.end method

.method private static isLensSwitchMode(I)Z
    .registers 2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_b

    const/16 v0, 0xf

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

.method private static isNeedDarkFont(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "need_dark_font"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    move v1, v0

    :cond_f
    return v1
.end method

.method private static isNeedToAddContentsChangedList(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z
    .registers 4

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getLatestUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private static isUriAlreadyAdded(Ljava/util/HashMap;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static isUriAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "WidgetUtil"

    const-string v1, "isUriAvailable : file is not exit "

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_11} :catch_41

    if-eqz p0, :cond_20

    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1e

    if-gtz v2, :cond_1a

    goto :goto_20

    :cond_1a
    :try_start_1a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1d} :catch_41

    goto :goto_46

    :catchall_1e
    move-exception p1

    goto :goto_36

    :cond_20
    :goto_20
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1e

    if-eqz p0, :cond_34

    :try_start_31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_41

    :cond_34
    const/4 p0, 0x1

    return p0

    :goto_36
    if-eqz p0, :cond_40

    :try_start_38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p0

    :try_start_3d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    throw p1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_41} :catch_41

    :catch_41
    const-string p0, "isUriAvailable cursor failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidUri(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getChangeBackgroundImage()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static makeThumbnailCacheMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_9

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "makeThumbnailMap : found from key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_4e
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailData(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Z)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_57
    return-object v0
.end method

.method public static saveRecentImageUri(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "saveRecentImageUri"

    const-string v1, "WidgetUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v6

    if-nez v6, :cond_56

    .line 6
    const-string v3, "saveRecentImageUri : widgetId="

    const-string v6, ", storage="

    .line 7
    invoke-static {v4, v3, v6}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", the storage is not mounted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 9
    :cond_56
    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 10
    invoke-virtual {v5, p2, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_6d
    return-object v0
.end method

.method public static saveRecentImageUri(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentImageUri : widgetIdList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->makeThumbnailCacheMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    if-eqz v4, :cond_20

    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p0, v3, v6, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveRecentImage(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5d
    return-object v0
.end method

.method public static setBitmapColorFilter(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .registers 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static updateDefaultWidgetInfoForShopDemo(Landroid/content/Context;)V
    .registers 4

    const-string v0, "WidgetUtil"

    const-string v1, "updateDefaultWidgetInfoForShopDemo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/RetailMedia/Image/Widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN2/e;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, LN2/e;-><init>(Landroid/content/ContentResolver;)V

    const/4 v2, 0x0

    iput-object v2, v1, LN2/e;->s:Ljava/util/List;

    invoke-virtual {v1, v0}, LN2/e;->updateLatestMedia(Ljava/lang/String;)V

    invoke-virtual {v1}, LN2/e;->getMpUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->updateDefaultWidgetInfoForShopDemo(Landroid/net/Uri;)V

    return-void
.end method

.method public static updateIntentForWatermark(Landroid/content/Intent;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_custom_text_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_date_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_date_format"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_time_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_time_format"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_font"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_alignment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "widget_watermark_frame_style"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const-string v0, "widget_watermark_frame_color"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static updateWidgetInfoForWatermark(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/content/Intent;)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_custom_text_enabled"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_date_enabled"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_date_format"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_time_enabled"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    move-result v1

    const-string v3, "widget_watermark_time_format"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_font"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_alignment"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_type"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_frame_style"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const-string v1, "widget_watermark_frame_color"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method
