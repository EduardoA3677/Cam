.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;",
        "",
        "()V",
        "getMaxItems",
        "",
        "getMaxItems$activity_release",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxItems$activity_release()I
    .registers 1

    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity_release()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result p0

    goto :goto_10

    :cond_d
    const p0, 0x7fffffff

    :goto_10
    return p0
.end method
