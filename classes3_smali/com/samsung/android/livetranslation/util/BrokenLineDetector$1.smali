.class Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/livetranslation/util/BrokenLineDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isLowercaseExist:Z

.field isUppercaseExist:Z

.field final synthetic this$0:Lcom/samsung/android/livetranslation/util/BrokenLineDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/util/BrokenLineDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->this$0:Lcom/samsung/android/livetranslation/util/BrokenLineDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    return-void
.end method


# virtual methods
.method public isMixedCaseExist()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
