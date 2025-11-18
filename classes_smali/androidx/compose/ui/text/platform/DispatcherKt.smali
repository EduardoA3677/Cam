.class public final Landroidx/compose/ui/text/platform/DispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lc5/z;",
        "FontCacheManagementDispatcher",
        "Lc5/z;",
        "getFontCacheManagementDispatcher",
        "()Lc5/z;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FontCacheManagementDispatcher:Lc5/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    sput-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lc5/z;

    return-void
.end method

.method public static final getFontCacheManagementDispatcher()Lc5/z;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lc5/z;

    return-object v0
.end method
