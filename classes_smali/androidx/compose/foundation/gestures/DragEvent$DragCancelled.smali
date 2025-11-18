.class public final Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragCancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
