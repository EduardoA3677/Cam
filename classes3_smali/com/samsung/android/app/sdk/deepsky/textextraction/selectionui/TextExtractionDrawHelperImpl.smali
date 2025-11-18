.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ð\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 Õ\u00012\u00020\u0001:\u0002Õ\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\u0017J\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0017J\u0017\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020\u0013H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\b2\u0006\u0010(\u001a\u00020\'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b/\u0010.J\u0017\u00102\u001a\u00020\b2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\'\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0013H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0016¢\u0006\u0004\b<\u0010\u0015J\u000f\u0010=\u001a\u00020\bH\u0016¢\u0006\u0004\b=\u0010\u0017J\u0017\u0010>\u001a\u00020\b2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b>\u00103J\u000f\u0010?\u001a\u00020\bH\u0016¢\u0006\u0004\b?\u0010\u0017J\u000f\u0010@\u001a\u00020\bH\u0016¢\u0006\u0004\b@\u0010\u0017J\'\u0010F\u001a\u00020\b2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u0002042\u0006\u0010E\u001a\u00020DH\u0017¢\u0006\u0004\bF\u0010GJ=\u0010M\u001a\u00020\b2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\b\u0010J\u001a\u0004\u0018\u00010\u000f2\b\u0010K\u001a\u0004\u0018\u00010\u000f2\b\u0010L\u001a\u0004\u0018\u00010\u000fH\u0017¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\b2\u0006\u0010P\u001a\u00020OH\u0017¢\u0006\u0004\bQ\u0010RJ\u001f\u0010V\u001a\u00020\b2\u0006\u0010S\u001a\u00020A2\u0006\u0010U\u001a\u00020TH\u0017¢\u0006\u0004\bV\u0010WJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020\b2\u0006\u0010\\\u001a\u00020[H\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\b2\u0006\u0010E\u001a\u00020_H\u0017¢\u0006\u0004\b`\u0010aJ\u0017\u0010c\u001a\u00020\b2\u0006\u0010E\u001a\u00020bH\u0017¢\u0006\u0004\bc\u0010dJ\u001f\u0010h\u001a\u00020\b2\u0006\u0010f\u001a\u00020e2\u0006\u0010\\\u001a\u00020gH\u0017¢\u0006\u0004\bh\u0010iJ\u000f\u0010h\u001a\u00020\bH\u0016¢\u0006\u0004\bh\u0010\u0017J\u000f\u0010j\u001a\u00020\bH\u0002¢\u0006\u0004\bj\u0010\u0017J!\u0010m\u001a\u00020\b2\b\u0010k\u001a\u0004\u0018\u00010\'2\u0006\u0010l\u001a\u00020\u000bH\u0002¢\u0006\u0004\bm\u0010nJ!\u0010o\u001a\u00020\b2\b\u0010k\u001a\u0004\u0018\u00010\'2\u0006\u0010l\u001a\u00020\u000bH\u0002¢\u0006\u0004\bo\u0010nJ\u000f\u0010p\u001a\u00020\bH\u0002¢\u0006\u0004\bp\u0010\u0017J\u0017\u0010r\u001a\u00020\b2\u0006\u0010q\u001a\u000204H\u0002¢\u0006\u0004\br\u0010sJ\u000f\u0010t\u001a\u00020\bH\u0002¢\u0006\u0004\bt\u0010\u0017J\u0017\u0010u\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\bu\u0010\u001cJ\u0019\u0010v\u001a\u00020\b2\b\b\u0002\u00109\u001a\u00020\u0013H\u0002¢\u0006\u0004\bv\u0010&J\u000f\u0010w\u001a\u00020\bH\u0002¢\u0006\u0004\bw\u0010\u0017J\u0015\u0010z\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002¢\u0006\u0004\bz\u0010{J\u0017\u0010|\u001a\u00020\b2\u0006\u0010P\u001a\u00020OH\u0002¢\u0006\u0004\b|\u0010RJ\u000f\u0010}\u001a\u00020\bH\u0002¢\u0006\u0004\b}\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010~R\u0017\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0085\u0001R\u0017\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0010\u0010\u0087\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001a\u0010¡\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010¤\u0001\u001a\u00030£\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010§\u0001\u001a\u00030¦\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u0018\u0010ª\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030¬\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001c\u0010°\u0001\u001a\u0005\u0018\u00010¯\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001c\u0010³\u0001\u001a\u0005\u0018\u00010²\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u001b\u0010µ\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u001b\u0010·\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u001b\u0010¹\u0001\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u001a\u0010¼\u0001\u001a\u00030»\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¼\u0001\u0010½\u0001R\u001a\u0010¿\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u0017\u0010Á\u0001\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Ã\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010\u0087\u0001R\u0019\u0010Ä\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010\u0087\u0001R\u0019\u0010Å\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0019\u0010Ç\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010\u0087\u0001R\u0019\u0010È\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010\u0087\u0001R\u0019\u0010É\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R\u0018\u0010Ì\u0001\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u0019\u0010Î\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Æ\u0001R\u001b\u0010Ï\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\u0019\u0010Ñ\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010\u0085\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010\u0085\u0001R\u0019\u0010Ó\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010\u0085\u0001R\u0016\u0010Ô\u0001\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÔ\u0001\u0010\u0015¨\u0006Ö\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Lv3/o;",
        "init",
        "(Landroid/view/View;)V",
        "",
        "scale",
        "setScaleFactor",
        "(F)V",
        "",
        "scaleState",
        "setOnScaleState",
        "(I)V",
        "",
        "isTextSelected",
        "()Z",
        "selectAll",
        "()V",
        "hapticFeedback",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onConfigurationChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawSelection",
        "(Landroid/graphics/Canvas;)V",
        "drawTranslation",
        "clearAllSelection",
        "enabled",
        "setDimEnabled",
        "(Z)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "ocrResult",
        "setOcrResult",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setBarcodeBitmap",
        "Landroid/graphics/RectF;",
        "rect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "",
        "getSelectedText",
        "()Ljava/lang/String;",
        "x",
        "y",
        "isLongPress",
        "startTextSelectionWithCoordinate",
        "(FFZ)Z",
        "startTextSelectionByButton",
        "finishTextSelection",
        "updateTextSelection",
        "dismissPopupMenu",
        "showPopupMenu",
        "Landroid/net/Uri;",
        "icon",
        "text",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;",
        "listener",
        "addCapsule",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V",
        "backgroundColor",
        "textColor",
        "pressedBackgroundColor",
        "pressedTextColor",
        "rippleColor",
        "updateCapsuleColor",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "initCapsuleLayout",
        "(Landroid/view/ViewGroup;)V",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "addActionCapsule",
        "(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "getTranslateLanguageHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "callback",
        "setProgressBarCallback",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;",
        "setTranslateClickListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;",
        "tokenInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;",
        "startImageTranslation",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V",
        "initInternal",
        "result",
        "ratio",
        "updateTextExtraction",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V",
        "updateTextExtractionData",
        "updateTextExtractionDrawInfo",
        "contentDescription",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "updateTextExtractionWithNewRect",
        "handleMagnifierVisibility",
        "initTextSelection",
        "initImageInfo",
        "",
        "Landroid/graphics/Rect;",
        "getVisibleCharactersRectList",
        "()Ljava/util/List;",
        "initCapsuleHelper",
        "doImageTranslate",
        "Landroid/content/Context;",
        "teView",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "languageTags",
        "Ljava/lang/String;",
        "isImageScale",
        "Z",
        "isShowPopupEnabled",
        "I",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "actionModeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "magnifierHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "keyEventHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "textClassificationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "selectionRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "entityRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "backgroundRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "vibrationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "barcodeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "textSelectionHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "handleController",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "capsuleHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "translateLangHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "progressBarCallback",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "translateButtonListener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;",
        "dragAndDropHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;",
        "textExtractionMode",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;",
        "viewRect",
        "Landroid/graphics/Rect;",
        "imageWidth",
        "imageHeight",
        "imageRatio",
        "F",
        "barcodeImageWidth",
        "barcodeImageHeight",
        "imageRect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Landroid/graphics/Point;",
        "scaleFactor",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "selectionStarted",
        "hitFromLongClick",
        "isImageTranslationOn",
        "isTalkBackEnabled",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

.field private final backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

.field private barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

.field private barcodeImageHeight:I

.field private barcodeImageWidth:I

.field private capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;

.field private final entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

.field private final handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

.field private hitFromLongClick:Z

.field private imageHeight:I

.field private imageRatio:F

.field private imageRect:Landroid/graphics/RectF;

.field private imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private imageWidth:I

.field private isImageScale:Z

.field private isImageTranslationOn:Z

.field private isShowPopupEnabled:Z

.field private keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private languageTags:Ljava/lang/String;

.field private magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

.field private ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

.field private scaleFactor:F

.field private scaleState:I

.field private final selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

.field private selectionStarted:Z

.field private teView:Landroid/view/View;

.field private final textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

.field private textExtractionMode:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

.field private translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

.field private translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

.field private final viewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->T_BUTTON_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionMode:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    return-void
.end method

.method public static final synthetic access$doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate()V

    return-void
.end method

.method public static final synthetic access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    return-object p0
.end method

.method public static final synthetic access$getMagnifierHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-object p0
.end method

.method public static final synthetic access$getSelectionHandleListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$SelectionHandleListener;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getTeView$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectionHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    return-object p0
.end method

.method public static final synthetic access$getTranslateButtonListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

    return-object p0
.end method

.method public static final synthetic access$getTranslateLangHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    return-object p0
.end method

.method public static final synthetic access$setContentDescription(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setImageTranslationOn$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    return-void
.end method

.method private final doImageTranslate()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    :cond_c
    return-void
.end method

.method private final getVisibleCharactersRectList()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v2, :cond_8c

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_31
    if-ge v8, v7, :cond_1f

    aget-object v9, v6, v8

    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    mul-float/2addr v10, v11

    int-to-float v12, v3

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v11

    int-to-float v11, v1

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v13, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v13, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v8, v2

    :goto_59
    if-ge v8, v7, :cond_76

    aget-object v9, v5, v8

    new-instance v10, Landroid/graphics/Point;

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v14, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    float-to-int v13, v13

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    add-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v10, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_76
    new-array v5, v2, [Landroid/graphics/Point;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_88
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_8b
    return-object v0

    :cond_8c
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final handleMagnifierVisibility(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    const/4 v1, 0x0

    const-string v2, "magnifierHelper"

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    invoke-virtual {v3, p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->handleTouchEvent(Landroid/view/MotionEvent;[Landroid/graphics/Point;F)Z

    move-result p0

    return p0

    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 p0, 0x0

    return p0

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1
.end method

.method private final initCapsuleHelper(Landroid/view/ViewGroup;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleHelper$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleHelper$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initTranslateCapsule()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    :cond_12
    return-void
.end method

.method private final initImageInfo()V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string/jumbo v1, "teView"

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v4, :cond_6b

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    if-eqz v4, :cond_30

    int-to-float v4, v0

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(FF)F

    move-result v4

    goto :goto_32

    :cond_30
    const/high16 v4, 0x3f800000  # 1.0f

    :goto_32
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-eqz v4, :cond_65

    int-to-float v0, v0

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageWidth:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageHeight:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->setImageRatio(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_61

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setImageInfo(Landroid/view/View;)V

    return-void

    :cond_61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_65
    const-string p0, "barcodeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_6b
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_6f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method

.method private final initInternal()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string/jumbo v1, "teView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v0, :cond_39

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;

    if-eqz v0, :cond_33

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->setTEViewChildCount(I)V

    return-void

    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_33
    const-string p0, "dragAndDropHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method

.method private final initTextSelection(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->TEXT_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionMode:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    goto :goto_11

    :cond_a
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->T_BUTTON_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionMode:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    :goto_11
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    if-nez p1, :cond_44

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    if-eqz p1, :cond_44

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    :cond_36
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_3f

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onStartTextSelectionWithDrawCapsuleLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    :cond_44
    return-void
.end method

.method public static synthetic initTextSelection$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection(Z)V

    return-void
.end method

.method private final isTalkBackEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private final setContentDescription(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionDrawInfo()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_e
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->updateEntityDrawInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->updateSelectableBarcodes(Landroid/graphics/Point;)V

    return-void

    :cond_1a
    const-string p0, "barcodeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateTextExtractionDrawInfo()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->makeHighlightPolyPerBlock()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->makeHighlightPolyPerBarcode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->updateHighlightPath(Ljava/util/List;)V

    return-void

    :cond_28
    const-string p0, "barcodeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateTextExtractionWithNewRect()V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    if-nez v0, :cond_d

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string/jumbo v0, "updateTextExtractionWithNewRect skipped by null ocrResult"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    move v2, v3

    goto :goto_21

    :cond_3e
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    goto :goto_49

    :cond_6e
    return-void
.end method


# virtual methods
.method public addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .registers 4

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :cond_11
    return-void
.end method

.method public addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .registers 5

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_1c

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V

    :cond_1c
    return-void
.end method

.method public clearAllSelection()V
    .registers 3

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "clearAllSelection called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setEmpty()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_21
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public dismissPopupMenu()V
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->stopActionMode()V

    goto :goto_13

    :cond_c
    const-string p0, "actionModeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .registers 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawTranslationBackground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawTranslation(Landroid/graphics/Canvas;)V

    goto :goto_40

    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawSelectionBackground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionMode:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->drawEntities(Landroid/graphics/Canvas;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->getSelectedBarcodes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;->drawSelection(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->drawHandles(Landroid/graphics/Canvas;)V

    :goto_40
    return-void

    :cond_41
    const-string p0, "barcodeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawTranslation(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->drawBackgroundBitmap(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_e
    return-void
.end method

.method public finishTextSelection()V
    .registers 4

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "finishTextSelection called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clearCapsuleLayout()V

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    const/4 v1, 0x0

    const-string v2, "magnifierHelper"

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    goto :goto_34

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_34
    return-void

    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getSelectedText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "magnifierHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    if-eq v0, v3, :cond_13

    goto :goto_5f

    :cond_13
    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setTextSelectedForFirstTime(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    move v0, v3

    goto :goto_32

    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_31
    move v0, v4

    :goto_32
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setTextSelectedForFirstTime(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    move v0, v3

    goto :goto_60

    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_46
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    goto :goto_5f

    :cond_5b
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_5f
    :goto_5f
    move v0, v4

    :cond_60
    :goto_60
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    if-eqz v1, :cond_90

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelectedForFirstTime()Z

    move-result v1

    if-nez v1, :cond_90

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;

    if-eqz v1, :cond_8a

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByDragAndDrop$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByDragAndDrop$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v1, p1, v5, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->handleTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;FLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string/jumbo p1, "touch consumed for drag and drop"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8a
    const-string p0, "dragAndDropHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_90
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v1, :cond_9d

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_9e

    :cond_9d
    move v1, v4

    :goto_9e
    if-eqz v1, :cond_a2

    move v1, v3

    goto :goto_a3

    :cond_a2
    move v1, v4

    :goto_a3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleMagnifierVisibility(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    iget-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByHandle$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByHandle$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v6, p1, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleTouchEvent(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleTouchEventListener;)Z

    move-result p1

    if-nez v0, :cond_be

    if-nez v1, :cond_be

    if-nez v5, :cond_be

    if-eqz p1, :cond_bd

    goto :goto_be

    :cond_bd
    move v3, v4

    :cond_be
    :goto_be
    if-eqz v3, :cond_cf

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_c8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_cf

    :cond_c8
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_cf
    :goto_cf
    return v3

    :cond_d0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public hapticFeedback()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->isVibrationOff()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string v0, "Vibration is off"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->doVibrate(Z)V

    return-void
.end method

.method public init(Landroid/view/View;)V
    .registers 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "initialize TextExtractionDrawHelper"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v2, 0x0

    const-string/jumbo v3, "teView"

    if-eqz v1, :cond_71

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v0, :cond_6d

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v1, :cond_69

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v1, :cond_65

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initInternal()V

    return-void

    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_6d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2

    :cond_71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .registers 7

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleLayout$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleLayout$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initCapsuleHelper(Landroid/view/ViewGroup;)V

    :cond_3b
    return-void
.end method

.method public isTextSelected()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onConfigurationChanged(Z)V

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->onConfigurationChanged()V

    :cond_10
    return-void
.end method

.method public selectAll()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectAll()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1d
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setBarcodeBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBarcodeBitmap with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageHeight:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBitmap with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageHeight:I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->originalBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .registers 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBitmapRect with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->setViewRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p0, :cond_29

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setViewRect(Landroid/graphics/RectF;)V

    return-void

    :cond_29
    const-string p0, "magnifierHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_11

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    :cond_11
    return-void
.end method

.method public setDimEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->setDimEnabled(Z)V

    return-void
.end method

.method public setOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .registers 5

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOcrResult with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getLanguageTags()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    return-void
.end method

.method public setOnScaleState(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    return-void
.end method

.method public setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-void
.end method

.method public setScaleFactor(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setScaleFactor(F)V

    return-void
.end method

.method public setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

    return-void
.end method

.method public showPopupMenu()V
    .registers 14

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    if-eqz v0, :cond_75

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_75

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_75

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1f
    move v11, v2

    goto :goto_38

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_25

    move v11, v1

    :goto_38
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->getVisibleCharactersRectList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    goto :goto_6d

    :cond_46
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    if-eqz v4, :cond_6e

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForActionMode()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForTextClassification()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLeftAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getRightAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isAllTextSelected()Z

    move-result v12

    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->startActionMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_6d
    return-void

    :cond_6e
    const-string p0, "actionModeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_75
    :goto_75
    return-void
.end method

.method public startImageTranslation()V
    .registers 2

    .line 2
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate()V

    :cond_b
    return-void
.end method

.method public startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
    .registers 4

    const-string/jumbo v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startImageTranslation()V

    return-void
.end method

.method public startTextSelectionByButton()Z
    .registers 4

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string/jumbo v1, "startTextSelectionByButton called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_21
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public startTextSelectionWithCoordinate(FFZ)Z
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTextSelectionWithCoordinate called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTalkBackEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    const-string/jumbo p0, "startTextSelectionWithCoordinate is not supported on talkback mode!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_32
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3e

    const-string/jumbo p0, "scale in progress!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3e
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    move-result v0

    if-eqz v0, :cond_47

    return v2

    :cond_47
    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p1, v0

    float-to-int v5, p1

    add-float/2addr p2, v0

    float-to-int v6, p2

    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    if-eqz p1, :cond_62

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v4, :cond_61

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(IIFLandroid/graphics/Point;Z)Z

    move-result v2

    :cond_61
    return v2

    :cond_62
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setNewSelectedEntity(II)Z

    move-result p1

    if-nez p1, :cond_7e

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setNewSelectedWord(II)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_7e

    :cond_73
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setLongPress(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    return v2

    :cond_7e
    :goto_7e
    if-eqz p3, :cond_a2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    const/4 p2, 0x0

    const-string p3, "magnifierHelper"

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_ac

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    if-eqz p1, :cond_9a

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setShowing(Z)V

    goto :goto_ac

    :cond_9a
    invoke-static {p3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw p2

    :cond_9e
    invoke-static {p3}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw p2

    :cond_a2
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setLongPress(Z)V

    return v3
.end method

.method public updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_c

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    return-void
.end method

.method public updateTextSelection(Landroid/graphics/RectF;)V
    .registers 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTextSelection called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionWithNewRect()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_36
    const-string/jumbo p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
