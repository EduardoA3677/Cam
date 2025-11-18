.class public Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

.field private final splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_22

    :cond_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_22

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    :goto_22
    new-instance v0, Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/core/MPSplitter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$2(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;IZ)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$0(Ljava/io/FileDescriptor;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$split$0(Ljava/io/FileDescriptor;IZ)J
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPSplitter;->reserveXMPOnHeic(Ljava/io/FileDescriptor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$split$1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$split$2(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;
    .registers 4

    const-string/jumbo v0, "start-timestampUs"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    :cond_18
    return-void
.end method

.method public release()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->close()V

    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    :cond_7
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    :cond_7
    return-void
.end method

.method public split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/HashMap;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "start-offset-us"

    const-string v4, "duration"

    const-string/jumbo v5, "writeXmp: captureTs="

    const-string/jumbo v6, "result: "

    const-string/jumbo v7, "params: "

    sget-object v8, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "split: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_28
    const-string/jumbo v9, "single-capture"

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string/jumbo v11, "support-googlephotos"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string/jumbo v12, "xmp-length"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "has-hdr"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_8b

    sget-object v14, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {v14, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->hasHeic()Z

    move-result v15

    if-eqz v15, :cond_81

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_81

    new-instance v13, Lcom/samsung/android/motionphoto/p;

    invoke-direct {v13, v0, v1}, Lcom/samsung/android/motionphoto/p;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;)V

    invoke-virtual {v14, v13}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->setXmpReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V

    goto :goto_81

    :catch_7e
    move-exception v0

    goto/16 :goto_1f5

    :cond_81
    :goto_81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v14, v12, v10}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->reserveXmp(IZ)V

    move-object/from16 v17, v14

    goto :goto_8f

    :cond_8b
    const/4 v14, 0x0

    move-object/from16 v17, v14

    const/4 v15, 0x0

    :goto_8f
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1, v10}, Lcom/samsung/android/motionphoto/core/MPSplitter;->split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ", "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d9

    if-eqz v11, :cond_d8

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->removeXmp()V

    :cond_d8
    return v0

    :cond_d9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_113

    :cond_ea
    if-nez v9, :cond_f8

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_f8

    :cond_f3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_113

    :cond_f8
    :goto_f8
    const-string v0, "end-timestampUs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v4, "start-timestampUs"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-long v9, v0

    :goto_113
    const-string v0, "capture-timestamp-us"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/motionphoto/m;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_13e} :catch_7e

    const-string v4, " to "

    const-string v7, "capture ts updated from "

    if-eqz v0, :cond_165

    :try_start_144
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_185

    :cond_165
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_185
    :goto_185
    if-eqz v11, :cond_1f3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_144 .. :try_end_18c} :catch_7e

    const-string v1, "can\'t get sef position"

    const-wide/16 v2, 0x0

    if-eqz v15, :cond_1bb

    :try_start_192
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->parseseftailHeic()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    move-result-object v4

    if-eqz v4, :cond_1b1

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getLength()J

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v1

    const-wide/16 v6, 0x8

    sub-long v6, v1, v6

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const/16 v0, 0x8

    move/from16 v20, v0

    :goto_1ac
    move-wide/from16 v18, v6

    move-wide/from16 v21, v11

    goto :goto_1db

    :cond_1b1
    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b4
    move-wide/from16 v18, v2

    move-wide/from16 v21, v18

    const/16 v20, 0x0

    goto :goto_1db

    :cond_1bb
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->parseSefTail()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    move-result-object v4

    if-eqz v4, :cond_1d7

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getLength()J

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getSEFStartOffset()J

    move-result-wide v6

    sub-long v11, v1, v6

    long-to-int v3, v11

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v11

    sub-long/2addr v11, v1

    move/from16 v20, v3

    goto :goto_1ac

    :cond_1d7
    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b4

    :goto_1db
    if-eqz v4, :cond_1f3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    move-wide/from16 v24, v9

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->writeXmp(JIJIJ)V
    :try_end_1f3
    .catch Lorg/json/JSONException; {:try_start_192 .. :try_end_1f3} :catch_7e

    :cond_1f3
    const/4 v0, 0x0

    return v0

    :goto_1f5
    sget-object v1, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to split: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public trim(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "trim-only"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/core/MPSplitter;->split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
