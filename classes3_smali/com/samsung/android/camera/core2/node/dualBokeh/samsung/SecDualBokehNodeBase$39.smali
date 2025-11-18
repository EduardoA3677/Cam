.class Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase$39;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase$39;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase$39;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->access$200(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_10

    const/4 p3, 0x0

    goto :goto_15

    :cond_10
    array-length p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_15
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "onPostEventFromNative - BOKEH_DEBUG_DATA : debugInfo size= %d"

    invoke-static {p2, v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    return-void
.end method
