.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnderlineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/graphics/PointF;",
        "start",
        "stop",
        "<init>",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/graphics/PointF;",
        "getStart",
        "()Landroid/graphics/PointF;",
        "getStop",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;


# instance fields
.field private final start:Landroid/graphics/PointF;

.field private final stop:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->start:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->stop:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getStart()Landroid/graphics/PointF;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->start:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getStop()Landroid/graphics/PointF;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->stop:Landroid/graphics/PointF;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->start:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->stop:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
