.class public final synthetic Lcom/samsung/android/imagetranslation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/a;->a:I

    packed-switch p0, :pswitch_data_22

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->a(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x2
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/BlockInfoUtil;->b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/BlockInfoUtil;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
