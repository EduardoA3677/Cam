.class synthetic Landroidx/glance/appwidget/protobuf/FieldInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$FieldType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldType;->values()[Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    :try_start_9
    sget-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    sget-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    sget-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    sget-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
