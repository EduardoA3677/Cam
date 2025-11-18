.class public interface abstract Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;,
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lz3/g;",
        "Key",
        "runtime_release"
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
.field public static final Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;->$$INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lz3/h;)Lz3/g;
.end method

.method public abstract synthetic getKey()Lz3/h;
.end method

.method public abstract synthetic minusKey(Lz3/h;)Lz3/i;
.end method

.method public abstract synthetic plus(Lz3/i;)Lz3/i;
.end method
