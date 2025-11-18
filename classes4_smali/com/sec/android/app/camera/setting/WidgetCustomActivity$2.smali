.class synthetic Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetCustomActivity;
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
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_2:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_3:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_4:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    :try_start_47
    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    :catch_63
    return-void
.end method
