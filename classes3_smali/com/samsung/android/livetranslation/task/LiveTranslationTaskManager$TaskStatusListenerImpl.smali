.class Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskStatusListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;->this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;->this$0:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;

    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->a(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method
