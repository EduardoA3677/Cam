.class synthetic Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_2:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_3:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v5, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_4:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v5, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    :try_start_47
    sget-object v5, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    :catch_6d
    return-void
.end method
