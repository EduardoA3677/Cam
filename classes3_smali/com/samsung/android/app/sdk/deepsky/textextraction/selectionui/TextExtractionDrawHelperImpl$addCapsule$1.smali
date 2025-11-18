.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "Lv3/o;",
        "onClick",
        "()V",
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
.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .registers 12

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    check-cast p0, LG2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, LB/e;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG2/A;

    iget-object v0, p0, LG2/A;->b:LG2/d;

    iget-object v0, v0, LG2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_da

    :cond_1d
    iget-object v0, p0, LG2/A;->f:LH2/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    if-eqz v0, :cond_2a

    goto/16 :goto_da

    :cond_2a
    iget-object v0, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    iget-object v0, p0, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v3, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v3, :cond_48

    const-string v3, "TextExtractionView"

    const-string v4, "clearAllSelection"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    :cond_48
    iget-object v0, p0, LG2/A;->b:LG2/d;

    iget-object v0, v0, LG2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {p0, v3}, LG2/A;->f(F)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LG2/A;->c:LD2/H4;

    iget-object v4, v4, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, LG2/A;->c:LD2/H4;

    iget-object v5, v5, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :cond_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    if-ne v9, v10, :cond_8d

    div-int/lit8 v10, v5, 0x2

    if-eq v8, v10, :cond_8e

    :cond_8d
    move v7, v1

    :cond_8e
    if-ltz v9, :cond_99

    if-ltz v8, :cond_99

    if-gt v9, v4, :cond_99

    if-le v8, v5, :cond_6d

    goto :goto_99

    :cond_97
    xor-int/lit8 v1, v7, 0x1

    :cond_99
    :goto_99
    if-eqz v1, :cond_af

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    :cond_af
    const-string v2, "cropCoordinate"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "convertCoordinateRequired"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const v0, 0x7f010002

    const v1, 0x7f010003

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_da
    return-void
.end method
