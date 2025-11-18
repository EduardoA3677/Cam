.class public final synthetic Lcom/samsung/android/livetranslation/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/livetranslation/util/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/livetranslation/util/f;->a:I

    packed-switch p0, :pswitch_data_28

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->h(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z

    move-result p0

    return p0

    :pswitch_c  #0x3
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0

    :pswitch_13  #0x2
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0

    :pswitch_1a  #0x1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0

    :pswitch_21  #0x0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule;->e(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1a  #00000001
        :pswitch_13  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
