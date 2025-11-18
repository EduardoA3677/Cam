.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "frameTimeNanos",
        "Lv3/o;",
        "doFrame",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $co:Lc5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k;"
        }
    .end annotation
.end field

.field final synthetic $onFrame:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;


# direct methods
.method public constructor <init>(Lc5/k;Landroidx/compose/ui/platform/AndroidUiFrameClock;LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/k;",
            "Landroidx/compose/ui/platform/AndroidUiFrameClock;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$co:Lc5/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$onFrame:LJ3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$co:Lc5/k;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$onFrame:LJ3/k;

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception p0

    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :goto_12
    invoke-interface {v0, p0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
