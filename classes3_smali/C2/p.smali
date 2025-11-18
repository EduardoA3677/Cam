.class public final synthetic LC2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LC2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, LC2/p;->a:I

    packed-switch p0, :pswitch_data_1b2

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x1c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1b
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1e  #0x1a
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    return-object p0

    :pswitch_23  #0x19
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x18
    check-cast p1, Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FOOD=1,LE="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",TO="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",RI="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",BO="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5b  #0x17
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->e:Landroid/graphics/Rect;

    return-object p0

    :pswitch_60  #0x16
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "intensity="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",contrast="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",saturation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",temperature="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",grain_power="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a5  #0x15
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "customcolor,TE=0,TI="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CO="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",SA="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",HL="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",SL="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_ea  #0x14
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    return-object p0

    :pswitch_ef  #0x13
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->o(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f6  #0x12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_fd  #0x11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_104  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/ArcAiClearZoomNode;->q(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10b  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    return-object p0

    :pswitch_112  #0xe
    check-cast p1, Landroid/util/Pair;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12a  #0xd
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_135  #0xc
    check-cast p1, LO2/C;

    invoke-virtual {p1}, LO2/C;->a()LO2/u;

    move-result-object p0

    return-object p0

    :pswitch_13c  #0xb
    check-cast p1, LO2/C;

    return-object p1

    :pswitch_13f  #0xa
    check-cast p1, LN2/d;

    iget-object p0, p1, LN2/d;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_144  #0x9
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_155  #0x8
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_166  #0x7
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_177  #0x6
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LN2/e;->v:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_185  #0x5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->listResultMapper(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18c  #0x4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;

    move-result-object p0

    return-object p0

    :pswitch_193  #0x3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19a  #0x2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a1  #0x1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a8  #0x0
    check-cast p1, Ljava/lang/String;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_1a1  #00000001
        :pswitch_19a  #00000002
        :pswitch_193  #00000003
        :pswitch_18c  #00000004
        :pswitch_185  #00000005
        :pswitch_177  #00000006
        :pswitch_166  #00000007
        :pswitch_155  #00000008
        :pswitch_144  #00000009
        :pswitch_13f  #0000000a
        :pswitch_13c  #0000000b
        :pswitch_135  #0000000c
        :pswitch_12a  #0000000d
        :pswitch_112  #0000000e
        :pswitch_10b  #0000000f
        :pswitch_104  #00000010
        :pswitch_fd  #00000011
        :pswitch_f6  #00000012
        :pswitch_ef  #00000013
        :pswitch_ea  #00000014
        :pswitch_a5  #00000015
        :pswitch_60  #00000016
        :pswitch_5b  #00000017
        :pswitch_2a  #00000018
        :pswitch_23  #00000019
        :pswitch_1e  #0000001a
        :pswitch_13  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
