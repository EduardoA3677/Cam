.class final Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderLabelInfo"
.end annotation


# instance fields
.field private final commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final labelDrawableResourceId:I

.field private final labelText:Ljava/lang/String;

.field private final settingValue:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 5

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    return-void
.end method

.method private static getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_19

    const/4 p0, 0x0

    goto :goto_20

    :cond_19
    const p0, 0x7f0809df

    goto :goto_20

    :cond_1d
    const p0, 0x7f0809dc

    :goto_20
    return p0
.end method

.method private static getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2c

    const-string p0, ""

    goto :goto_2b

    :pswitch_e  #0x1c, 0x1d
    const-string p0, "5"

    goto :goto_2b

    :pswitch_11  #0x18, 0x19
    const-string p0, "AUTO"

    goto :goto_2b

    :pswitch_14  #0x14, 0x15
    const-string p0, "180"

    goto :goto_2b

    :pswitch_17  #0x12, 0x13
    const-string p0, "120"

    goto :goto_2b

    :pswitch_1a  #0xe, 0xf, 0x10, 0x11
    const-string p0, "60"

    goto :goto_2b

    :pswitch_1d  #0xa, 0xb, 0xc, 0xd
    const-string p0, "30"

    goto :goto_2b

    :pswitch_20  #0x6, 0x7, 0x8, 0x9
    const-string p0, "10"

    goto :goto_2b

    :pswitch_23  #0x5, 0x16, 0x17
    const-string p0, "300"

    goto :goto_2b

    :pswitch_26  #0x3, 0x4
    const-string p0, "45"

    goto :goto_2b

    :pswitch_29  #0x1, 0x2, 0x1a, 0x1b
    const-string p0, "15"

    :goto_2b
    return-object p0

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_23  #00000005
        :pswitch_20  #00000006
        :pswitch_20  #00000007
        :pswitch_20  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_1d  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
        :pswitch_17  #00000013
        :pswitch_14  #00000014
        :pswitch_14  #00000015
        :pswitch_23  #00000016
        :pswitch_23  #00000017
        :pswitch_11  #00000018
        :pswitch_11  #00000019
        :pswitch_29  #0000001a
        :pswitch_29  #0000001b
        :pswitch_e  #0000001c
        :pswitch_e  #0000001d
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public commandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1b

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    if-eq v2, v1, :cond_d

    goto :goto_1b

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public labelDrawableResourceId()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    return p0
.end method

.method public labelText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    return-object p0
.end method

.method public settingValue()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "commandId;settingValue;labelText;labelDrawableResourceId"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_16

    :cond_10
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lb/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_22
    array-length v3, v0

    if-ge v2, v3, :cond_41

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3e

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_41
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
