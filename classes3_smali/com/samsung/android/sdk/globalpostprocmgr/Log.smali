.class public final Lcom/samsung/android/sdk/globalpostprocmgr/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
    }
.end annotation


# static fields
.field private static COMMONPREFIX:Ljava/lang/String; = null

.field private static volatile smDLoggingEnabled:Z = false

.field private static volatile smELoggingEnabled:Z = false

.field private static volatile smILoggingEnabled:Z = false

.field private static final smLogCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;",
            ">;"
        }
    .end annotation
.end field

.field private static final smProfileLogs:Z = false

.field private static final smVLoggingEnabled:Z = true

.field private static final smWLoggingEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smLogCount:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "[#GPPM SDK#]"

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smDLoggingEnabled:Z

    sput-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smILoggingEnabled:Z

    sput-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smELoggingEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    sget-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smDLoggingEnabled:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_17

    const/4 v1, 0x0

    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_17

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2, p1, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void
.end method

.method public static dumpStats(Ljava/io/PrintWriter;)V
    .registers 1

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    sget-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smELoggingEnabled:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_17

    const/4 v1, 0x0

    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_17

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2, p1, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void
.end method

.method public static getDebugFlag()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smDLoggingEnabled:Z

    return v0
.end method

.method private static getEntry(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
    .registers 3

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smLogCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;

    if-nez v1, :cond_15

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    move-object p0, v1

    :goto_1a
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    sget-boolean v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smILoggingEnabled:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_17

    const/4 v1, 0x0

    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_17

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2, p1, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void
.end method

.method public static setCommonPrefix(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    return-void
.end method

.method public static setDebugLogging(Z)V
    .registers 1

    sput-boolean p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smDLoggingEnabled:Z

    return-void
.end method

.method public static setErrorLogging(Z)V
    .registers 1

    sput-boolean p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smELoggingEnabled:Z

    return-void
.end method

.method public static setInfoLogging(Z)V
    .registers 1

    sput-boolean p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->smILoggingEnabled:Z

    return-void
.end method

.method public static throwable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, ": "

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    if-eqz v0, :cond_24

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_30
    if-ge v3, v0, :cond_6a

    aget-object v4, p2, v3

    const-string v5, "\tat "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_6a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_13

    const/4 v1, 0x0

    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_13

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2, p1, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_13

    const/4 v1, 0x0

    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_13

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->COMMONPREFIX:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p2, v1, v2, p1, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
