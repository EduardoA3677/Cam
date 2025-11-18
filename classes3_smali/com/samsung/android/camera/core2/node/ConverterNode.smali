.class public Lcom/samsung/android/camera/core2/node/ConverterNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;,
        Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;
    }
.end annotation


# static fields
.field private static final CONVERTER_TAG:Ljava/lang/String; = "ConverterNode"


# instance fields
.field private final mInputPortTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

.field private final mOutputPortTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_CONVERTER:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "ConverterNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ConverterNode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$1;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode;)V

    iput-object v0, p1, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v1, Lcom/samsung/android/camera/core2/node/ConverterNode$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$2;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode;)V

    iput-object v1, p1, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    iput-object v0, p1, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    return-void
.end method


# virtual methods
.method public processConvert(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 9

    .line 19
    const-string v0, "ConverterNode"

    const-string/jumbo v1, "processConvert"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    const/4 v3, 0x0

    if-nez v1, :cond_25

    .line 21
    const-string/jumbo p1, "processConvert fail - can\'t find converterConfiguration for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 23
    :cond_25
    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/PortType;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/PortType;->b:Ljava/lang/Class;

    .line 24
    const-class v5, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 25
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->b:Ljava/lang/Object;

    instance-of v4, v1, Lcom/samsung/android/camera/core2/util/ImageFile;

    if-nez v4, :cond_47

    .line 26
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - outputObj(%s) is not compatible with %s"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 28
    :cond_47
    :try_start_47
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 29
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageFile;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/OutputPort;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_54} :catch_55
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_47 .. :try_end_54} :catch_55

    return-object p0

    :catch_55
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processConvert fail - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 33
    :cond_6e
    iget-object p1, v2, Lcom/samsung/android/camera/core2/node/PortType;->b:Ljava/lang/Class;

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - converting to %s is not supported yet"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3
.end method

.method public processConvert(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "ConverterNode"

    const-string/jumbo v1, "processConvert"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    const/4 v3, 0x0

    if-nez v1, :cond_25

    .line 3
    const-string/jumbo p1, "processConvert fail - can\'t find converterConfiguration for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 5
    :cond_25
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/PortType;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/PortType;->b:Ljava/lang/Class;

    .line 6
    const-class v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 7
    :try_start_31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gez v2, :cond_51

    .line 8
    const-string/jumbo p1, "processConvert fail - picture file size(%d) is invalid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    :catch_4f
    move-exception p1

    goto :goto_69

    :cond_51
    long-to-int v2, v4

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/PortType;)Lcom/samsung/android/camera/core2/node/OutputPort;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_68} :catch_4f
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_31 .. :try_end_68} :catch_4f

    return-object p0

    .line 14
    :goto_69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processConvert fail - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 16
    :cond_81
    iget-object p1, v1, Lcom/samsung/android/camera/core2/node/PortType;->b:Ljava/lang/Class;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - converting to %s is not supported yet"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public setOutputObj(Lcom/samsung/android/camera/core2/node/PortType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOutputObj - outputType %s, outputObj %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ConverterNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "outputType"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "outputObj"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    if-eqz p0, :cond_25

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->b:Ljava/lang/Object;

    return-void

    :cond_25
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v0, "setOutputObj fail - can\'t find outputConfiguration for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPortType(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/PortType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/PortType;",
            "Lcom/samsung/android/camera/core2/node/PortType<",
            "TT;>;)V"
        }
    .end annotation

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ConverterNode"

    const-string/jumbo v2, "setPortType - inputType %s, outputType %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "outputType"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
