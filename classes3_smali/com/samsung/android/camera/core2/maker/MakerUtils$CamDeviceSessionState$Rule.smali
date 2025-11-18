.class Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field private static final POSSIBLE_NEXT_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->POSSIBLE_NEXT_STATES:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->values()[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_5d

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$1;->$SwitchMap$com$samsung$android$camera$core2$maker$MakerUtils$CamDeviceSessionState:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5e

    const/4 v4, 0x0

    goto :goto_55

    :pswitch_20  #0x7
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->RECONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    filled-new-array {v4, v5, v6, v7}, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_55

    :pswitch_31  #0x5, 0x6
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECT_FAILED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    filled-new-array {v4, v5, v6, v7}, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_55

    :pswitch_42  #0x2, 0x3, 0x4
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTING:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_55

    :pswitch_49  #0x1
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    filled-new-array {v4, v5}, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_55
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->POSSIBLE_NEXT_STATES:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_5d
    return-void

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_42  #00000002
        :pswitch_42  #00000003
        :pswitch_42  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_20  #00000007
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->POSSIBLE_NEXT_STATES:Ljava/util/Map;

    return-object v0
.end method
