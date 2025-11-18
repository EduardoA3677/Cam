.class public interface abstract Landroidx/compose/ui/node/TraversableNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TraversableNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "Companion",
        "ui_release"
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
.field public static final Companion:Landroidx/compose/ui/node/TraversableNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/TraversableNode$Companion;

    sput-object v0, Landroidx/compose/ui/node/TraversableNode;->Companion:Landroidx/compose/ui/node/TraversableNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTraverseKey()Ljava/lang/Object;
.end method
