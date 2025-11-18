.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[BI)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->a:I

    check-cast p1, [B

    packed-switch v0, :pswitch_data_16c

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$19;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$19;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - metaData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lensFacing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)I

    move-result v0

    if-nez v0, :cond_42

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_42
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    return-void

    :pswitch_4c  #0x6
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$18;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$18;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - depthData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_75  #0x5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$17;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$17;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - finalMapEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9e  #0x4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$16;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$16;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - bodyDepthEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$1000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c7  #0x3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$15;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$15;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - mattingEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f0  #0x2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$14;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$14;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - hwDepthData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_119  #0x1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$13;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$13;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - swDepthEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_142  #0x0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$12;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode$12;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SefData - depthMapData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/d;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->access$200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_142  #00000000
        :pswitch_119  #00000001
        :pswitch_f0  #00000002
        :pswitch_c7  #00000003
        :pswitch_9e  #00000004
        :pswitch_75  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
