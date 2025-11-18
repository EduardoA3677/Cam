.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHelper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;->INSTANCE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-object v0
.end method
