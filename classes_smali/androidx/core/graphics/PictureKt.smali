.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a8\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086\b¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroid/graphics/Picture;",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lv3/o;",
        "block",
        "record",
        "(Landroid/graphics/Picture;IILJ3/k;)Landroid/graphics/Picture;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final record(Landroid/graphics/Picture;IILJ3/k;)Landroid/graphics/Picture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "LJ3/k;",
            ")",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_4
    invoke-interface {p3, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :catchall_b
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    throw p1
.end method
