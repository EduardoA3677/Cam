.class Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;
    }
.end annotation


# instance fields
.field private final mSefInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;[BI)V
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertSefToFile(Ljava/io/File;)V
    .registers 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;

    iget-object v1, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->keyName:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->data:[B

    iget v0, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->dataType:I

    invoke-static {p1, v1, v2, v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    goto :goto_6

    :cond_1c
    return-void
.end method
