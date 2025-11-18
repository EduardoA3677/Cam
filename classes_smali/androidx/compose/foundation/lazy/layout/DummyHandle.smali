.class final Landroidx/compose/foundation/lazy/layout/DummyHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DummyHandle;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "<init>",
        "()V",
        "Lv3/o;",
        "cancel",
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
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/DummyHandle;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method
