.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$EmptyBlockList;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RendererFail;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b&\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult;",
        "",
        "code",
        "<init>",
        "(I)V",
        "I",
        "getCode",
        "()I",
        "EmptyBlockList",
        "RendererFail",
        "RequestLanguagePackDownload",
        "Unknown",
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
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;->code:I

    return-void
.end method
