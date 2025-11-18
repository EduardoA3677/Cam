.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R6\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0006R\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;",
        "",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "<init>",
        "([Landroid/graphics/Point;)V",
        "value",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "setPoly",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "setPath",
        "(Landroid/graphics/Path;)V",
        "",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isSelected:Z

.field private path:Landroid/graphics/Path;

.field private poly:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;)V
    .registers 3

    const-string/jumbo v0, "poly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->poly:[Landroid/graphics/Point;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final isSelected()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->isSelected:Z

    return-void
.end method
