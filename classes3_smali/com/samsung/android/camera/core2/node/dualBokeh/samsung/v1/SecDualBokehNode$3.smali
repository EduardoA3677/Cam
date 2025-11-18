.class Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    if-nez p1, :cond_a

    const/4 p2, 0x0

    goto :goto_f

    :cond_a
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_f
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "V1/SecDualBokehNode"

    const-string v0, "onPostEventFromNative - LTM_DEBUG_DATA : debugInfo size=%d"

    invoke-static {p3, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->r(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;[B)V

    return-void
.end method
