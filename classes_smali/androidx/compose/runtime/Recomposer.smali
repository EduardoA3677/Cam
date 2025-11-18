.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\b\u0007\u0018\u0000 Ù\u00012\u00020\u0001:\nÙ\u0001Ú\u0001Û\u0001Ü\u0001Ý\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H\u0087@¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u0012\u0010\u000bJ*\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\t0\u0015¢\u0006\u0002\b\u0016H\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u0010J\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u0010J\u001d\u0010#\u001a\u00020\t2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0010¢\u0006\u0004\b!\u0010\"J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010¢\u0006\u0004\b\'\u0010%J\u0017\u0010*\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010¢\u0006\u0004\b)\u0010%J\u0017\u0010/\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0010¢\u0006\u0004\b-\u0010.J\u0017\u00104\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0010¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0010¢\u0006\u0004\b5\u00103J\u001f\u0010;\u001a\u00020\t2\u0006\u00101\u001a\u0002002\u0006\u00108\u001a\u000207H\u0010¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010¢\u0006\u0004\b<\u0010%J\u0019\u0010@\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u000200H\u0010¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010AH\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH\u0002¢\u0006\u0004\bE\u0010FJ$\u0010E\u001a\u00020\t2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0GH\u0082\b¢\u0006\u0004\bE\u0010IJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bL\u0010MJ1\u0010S\u001a\u00020\t2\n\u0010P\u001a\u00060Nj\u0002`O2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010R\u001a\u00020DH\u0002¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\tH\u0002¢\u0006\u0004\bU\u0010\u0010J\u0017\u0010V\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\bV\u0010%J\u0017\u0010W\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\bW\u0010%J\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\tH\u0002¢\u0006\u0004\b[\u0010\u0010J \u0010`\u001a\u00020\t2\u0006\u0010]\u001a\u00020\\2\u0006\u0010_\u001a\u00020^H\u0082@¢\u0006\u0004\b`\u0010aJ\u0010\u0010b\u001a\u00020\tH\u0082@¢\u0006\u0004\bb\u0010\u000bJ:\u0010h\u001a\u00020\t2(\u0010g\u001a$\b\u0001\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\\\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0e\u0012\u0006\u0012\u0004\u0018\u00010f0cH\u0082@¢\u0006\u0004\bh\u0010iJ\u0017\u0010j\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\bj\u0010%J)\u0010m\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010kH\u0002¢\u0006\u0004\bm\u0010nJ3\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00130o2\f\u0010p\u001a\b\u0012\u0004\u0012\u0002000o2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010kH\u0002¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00020\tH\u0002¢\u0006\u0004\bs\u0010\u0010J#\u0010t\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020\t0G2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\bt\u0010uJ3\u0010v\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020\t0G2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010kH\u0002¢\u0006\u0004\bv\u0010wJ<\u0010y\u001a\u00028\u0000\"\u0004\b\u0000\u0010x2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010k2\f\u0010g\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0082\b¢\u0006\u0004\by\u0010zJ\u0017\u0010}\u001a\u00020\t2\u0006\u0010|\u001a\u00020{H\u0002¢\u0006\u0004\b}\u0010~R*\u0010\u0081\u0001\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R!\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0091\u0001R\u001f\u0010\u0093\u0001\u001a\b\u0012\u0004\u0012\u00020f0k8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0091\u0001R\u001e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0091\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u0002000\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0091\u0001R4\u0010\u009a\u0001\u001a\u001f\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010f0\u0099\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002000\u008f\u00010\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R$\u0010\u009c\u0001\u001a\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002070\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009b\u0001R\"\u0010\u009d\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u0091\u0001R!\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00a0\u0001\u0010¡\u0001R\u001a\u0010£\u0001\u001a\u00030¢\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u0019\u0010¥\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001b\u0010§\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u0019\u0010©\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010¦\u0001R\u001f\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u00030«\u00010ª\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0018\u0010¯\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001d\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0003\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R\u001c\u0010µ\u0001\u001a\u00070´\u0001R\u00020\u00008\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0016\u0010\f\u001a\u00020\u00028PX\u0090\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010³\u0001R&\u0010¼\u0001\u001a\n\u0012\u0005\u0012\u00030«\u00010¸\u00018FX\u0087\u0004¢\u0006\u000f\u0012\u0005\b»\u0001\u0010\u0010\u001a\u0006\b¹\u0001\u0010º\u0001R\u001c\u0010À\u0001\u001a\n\u0012\u0005\u0012\u00030«\u00010½\u00018F¢\u0006\b\u001a\u0006\b¾\u0001\u0010¿\u0001R\u0013\u0010Â\u0001\u001a\u00020D8F¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010FR\u0018\u0010Å\u0001\u001a\u00030¢\u00018PX\u0090\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u0016\u0010Ç\u0001\u001a\u00020D8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u0010FR\u0016\u0010É\u0001\u001a\u00020D8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010FR\u001d\u0010Ì\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130o8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0016\u0010Î\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÍ\u0001\u0010FR\u0016\u0010Ð\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÏ\u0001\u0010FR\u0016\u0010Ò\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÑ\u0001\u0010FR\u0016\u0010Ô\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÓ\u0001\u0010FR\u0016\u0010Ö\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÕ\u0001\u0010FR\u0016\u0010Ø\u0001\u001a\u00020D8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b×\u0001\u0010F¨\u0006Þ\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Lz3/i;",
        "effectCoroutineContext",
        "<init>",
        "(Lz3/i;)V",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "asRecomposerInfo",
        "()Landroidx/compose/runtime/RecomposerInfo;",
        "Lv3/o;",
        "runRecomposeAndApplyChanges",
        "(Lz3/d;)Ljava/lang/Object;",
        "recomposeCoroutineContext",
        "runRecomposeConcurrentlyAndApplyChanges",
        "(Lz3/i;Lz3/d;)Ljava/lang/Object;",
        "cancel",
        "()V",
        "close",
        "join",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;LJ3/n;)V",
        "composeInitial",
        "awaitIdle",
        "pauseCompositionFrameClock",
        "resumeCompositionFrameClock",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "recordInspectionTable$runtime_release",
        "(Ljava/util/Set;)V",
        "recordInspectionTable",
        "registerComposition$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "registerComposition",
        "unregisterComposition$runtime_release",
        "unregisterComposition",
        "invalidate$runtime_release",
        "invalidate",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "invalidateScope$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "invalidateScope",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "insertMovableContent$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "insertMovableContent",
        "deletedMovableContent$runtime_release",
        "deletedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "movableContentStateReleased$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V",
        "movableContentStateReleased",
        "reportRemovedComposition$runtime_release",
        "reportRemovedComposition",
        "movableContentStateResolve$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve",
        "Lc5/k;",
        "deriveStateLocked",
        "()Lc5/k;",
        "",
        "recordComposerModifications",
        "()Z",
        "Lkotlin/Function1;",
        "onEachInvalidComposition",
        "(LJ3/k;)V",
        "Lc5/k0;",
        "callingJob",
        "registerRunnerJob",
        "(Lc5/k0;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failedInitialComposition",
        "recoverable",
        "processCompositionError",
        "(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V",
        "clearKnownCompositionsLocked",
        "removeKnownCompositionLocked",
        "addKnownCompositionLocked",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "resetErrorState",
        "()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "frameSignal",
        "runFrameLoop",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lz3/d;)Ljava/lang/Object;",
        "awaitWorkAvailable",
        "Lkotlin/Function3;",
        "Lc5/D;",
        "Lz3/d;",
        "",
        "block",
        "recompositionRunner",
        "(LJ3/o;Lz3/d;)Ljava/lang/Object;",
        "performInitialMovableContentInserts",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "modifiedValues",
        "performRecompose",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;",
        "",
        "references",
        "performInsertValues",
        "(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;",
        "discardUnusedValues",
        "readObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;",
        "writeObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;",
        "T",
        "composing",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;LJ3/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "snapshot",
        "applyAndCheck",
        "(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "",
        "<set-?>",
        "changeCount",
        "J",
        "getChangeCount",
        "()J",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "stateLock",
        "Ljava/lang/Object;",
        "runnerJob",
        "Lc5/k0;",
        "",
        "closeCause",
        "Ljava/lang/Throwable;",
        "",
        "_knownCompositions",
        "Ljava/util/List;",
        "_knownCompositionsCache",
        "snapshotInvalidations",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "compositionInvalidations",
        "compositionsAwaitingApply",
        "compositionValuesAwaitingInsert",
        "",
        "Landroidx/compose/runtime/MovableContent;",
        "compositionValuesRemoved",
        "Ljava/util/Map;",
        "compositionValueStatesAvailable",
        "failedCompositions",
        "compositionsRemoved",
        "Ljava/util/Set;",
        "workContinuation",
        "Lc5/k;",
        "",
        "concurrentCompositionsOutstanding",
        "I",
        "isClosed",
        "Z",
        "errorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "frameClockPaused",
        "Lf5/V;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "_state",
        "Lf5/V;",
        "Lc5/s;",
        "effectJob",
        "Lc5/s;",
        "Lz3/i;",
        "getEffectCoroutineContext",
        "()Lz3/i;",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "recomposerInfo",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "getRecomposeCoroutineContext$runtime_release",
        "Lf5/j;",
        "getState",
        "()Lf5/j;",
        "getState$annotations",
        "state",
        "Lf5/j0;",
        "getCurrentState",
        "()Lf5/j0;",
        "currentState",
        "getHasPendingWork",
        "hasPendingWork",
        "getCompoundHashKey$runtime_release",
        "()I",
        "compoundHashKey",
        "getCollectingParameterInformation$runtime_release",
        "collectingParameterInformation",
        "getCollectingSourceInformation$runtime_release",
        "collectingSourceInformation",
        "getKnownCompositions",
        "()Ljava/util/List;",
        "knownCompositions",
        "getHasBroadcastFrameClockAwaitersLocked",
        "hasBroadcastFrameClockAwaitersLocked",
        "getHasBroadcastFrameClockAwaiters",
        "hasBroadcastFrameClockAwaiters",
        "getShouldKeepRecomposing",
        "shouldKeepRecomposing",
        "getHasSchedulingWork",
        "hasSchedulingWork",
        "getHasFrameWorkLocked",
        "hasFrameWorkLocked",
        "getHasConcurrentFrameWorkLocked",
        "hasConcurrentFrameWorkLocked",
        "Companion",
        "HotReloadable",
        "RecomposerErrorState",
        "RecomposerInfoImpl",
        "State",
        "runtime_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Lf5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/V;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lf5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/V;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValueStatesAvailable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lz3/i;

.field private final effectJob:Lc5/s;

.field private errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field private runnerJob:Lc5/k0;

.field private snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lc5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lf5/b0;->b(Ljava/lang/Object;)Lf5/l0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lf5/V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lz3/i;)V
    .registers 5

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LJ3/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lf5/b0;->b(Ljava/lang/Object;)Lf5/l0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    sget-object v1, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    check-cast v1, Lc5/k0;

    new-instance v2, Lc5/n0;

    invoke-direct {v2, v1}, Lc5/n0;-><init>(Lc5/k0;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v2, v1}, Lc5/u0;->o(LJ3/k;)Lc5/T;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lc5/s;

    invoke-interface {p1, v0}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lz3/i;

    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lz3/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc5/k;
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedValues()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method public static final synthetic access$getCloseCause$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lc5/k0;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lc5/k0;

    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lc5/k;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lf5/V;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lf5/V;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lf5/V;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    return-object p0
.end method

.method public static final synthetic access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    return p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;LJ3/o;Lz3/d;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lc5/k0;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lc5/k0;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lz3/d;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lc5/k0;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lc5/k0;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lc5/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    if-nez p0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    :cond_c
    :try_start_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0
.end method

.method private final awaitWorkAvailable(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lc5/l;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_18
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object p0, v0

    goto :goto_24

    :cond_20
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lc5/k;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_38

    const/4 p0, 0x0

    :goto_24
    monitor-exit p1

    if-eqz p0, :cond_2c

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_35

    return-object p0

    :cond_35
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_38
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3b
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private final clearKnownCompositionsLocked()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lw3/B;->a:Lw3/B;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;LJ3/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_e
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1d

    :try_start_12
    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1f

    :try_start_16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    return-object p3

    :catchall_1d
    move-exception p2

    goto :goto_24

    :catchall_1f
    move-exception p3

    :try_start_20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p3
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_1d

    :goto_24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
.end method

.method private final deriveStateLocked()Lc5/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v0, Lf5/l0;

    invoke-virtual {v0}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_3a

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    if-eqz v0, :cond_35

    invoke-interface {v0, v1}, Lc5/k;->d(Ljava/lang/Throwable;)Z

    :cond_35
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v1

    :cond_3a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_41

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_8d

    :cond_41
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lc5/k0;

    if-nez v0, :cond_5d

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_8d

    :cond_5a
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_8d

    :cond_5d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_8b

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_8b

    :cond_88
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_8d

    :cond_8b
    :goto_8b
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_8d
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v2, Lf5/l0;

    invoke-virtual {v2, v0}, Lf5/l0;->h(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v2, :cond_9d

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lc5/k;

    move-object v1, v0

    :cond_9d
    return-object v1
.end method

.method private final discardUnusedValues()V
    .registers 10

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lw3/v;->Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_2b
    if-ge v5, v4, :cond_46

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lv3/h;

    invoke-direct {v8, v6, v7}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :catchall_44
    move-exception p0

    goto :goto_70

    :cond_46
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_4e

    :cond_4c
    sget-object v3, Lw3/B;->a:Lw3/B;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_44

    :goto_4e
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    :goto_53
    if-ge v2, p0, :cond_6f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentState;

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_6f
    return-void

    :goto_70
    monitor-exit v0

    throw p0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_e

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method private final getHasFrameWorkLocked()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method private final getHasSchedulingWork()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1c

    if-eqz p0, :cond_1a

    goto :goto_1e

    :cond_1a
    const/4 p0, 0x0

    goto :goto_1f

    :catchall_1c
    move-exception p0

    goto :goto_21

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    monitor-exit v0

    return p0

    :goto_21
    monitor-exit v0

    throw p0
.end method

.method private final getKnownCompositions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lw3/B;->a:Lw3/B;

    goto :goto_15

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_15
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    :cond_17
    return-object v0
.end method

.method private final getShouldKeepRecomposing()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    monitor-exit v0

    if-eqz v1, :cond_2e

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lc5/s;

    check-cast p0, Lc5/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc5/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc5/t0;-><init>(Lc5/u0;Lz3/d;)V

    invoke-static {v0}, La/a;->y(LJ3/n;)LZ4/l;

    move-result-object p0

    :cond_19
    invoke-virtual {p0}, LZ4/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LZ4/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k0;

    invoke-interface {v0}, Lc5/k0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2e

    :cond_2c
    const/4 p0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    :goto_2f
    return p0

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic getState$annotations()V
    .registers 0

    return-void
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_37

    if-eqz v4, :cond_34

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :goto_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_25

    :cond_33
    return-void

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catchall_37
    move-exception p0

    goto :goto_3b

    :cond_39
    monitor-exit v0

    return-void

    :goto_3b
    monitor-exit v0

    throw p0
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    goto :goto_c

    :catchall_29
    move-exception p0

    goto :goto_2d

    :cond_2b
    monitor-exit v0

    return-void

    :goto_2d
    monitor-exit v0

    throw p0
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_32

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    :try_start_69
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_a8

    :try_start_6d
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_aa

    :try_start_70
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_7e
    if-ge v9, v8, :cond_9d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v11, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/runtime/RecomposerKt;->removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lv3/h;

    invoke-direct {v12, v10, v11}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_70 .. :try_end_98} :catchall_9b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7e

    :catchall_9b
    move-exception p1

    goto :goto_ac

    :cond_9d
    :try_start_9d
    monitor-exit v6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_aa

    :try_start_a1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a8

    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto :goto_3a

    :catchall_a8
    move-exception p1

    goto :goto_b2

    :catchall_aa
    move-exception p1

    goto :goto_ae

    :goto_ac
    :try_start_ac
    monitor-exit v6

    throw p1
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_aa

    :goto_ae
    :try_start_ae
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_a8

    :goto_b2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_b6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_57

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    goto :goto_57

    :cond_19
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    :try_start_27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_4d

    if-eqz p2, :cond_3e

    :try_start_2d
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v4

    if-ne v4, v2, :cond_3e

    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(LJ3/a;)V

    goto :goto_3e

    :catchall_3c
    move-exception p1

    goto :goto_4f

    :cond_3e
    :goto_3e
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    move-result p2
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_3c

    :try_start_42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4d

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object p1, v1

    :goto_4c
    return-object p1

    :catchall_4d
    move-exception p1

    goto :goto_53

    :goto_4f
    :try_start_4f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_4d

    :goto_53
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_57
    :goto_57
    return-object v1
.end method

.method private final processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V
    .registers 6

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_64

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    const-string v1, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_5d

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez p1, :cond_51

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    goto :goto_51

    :catchall_4f
    move-exception p0

    goto :goto_62

    :cond_51
    :goto_51
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5a

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_5d
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_4f

    monitor-exit v0

    return-void

    :goto_62
    monitor-exit v0

    throw p0

    :cond_64
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_67
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez p3, :cond_77

    new-instance p3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_75

    monitor-exit p2

    throw p1

    :catchall_75
    move-exception p0

    goto :goto_7c

    :cond_77
    :try_start_77
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Exception;

    move-result-object p0

    throw p0
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_75

    :goto_7c
    monitor-exit p2

    throw p0
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")",
            "LJ3/k;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    return-object p0
.end method

.method private final recompositionRunner(LJ3/o;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lz3/i;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;LJ3/o;Landroidx/compose/runtime/MonotonicFrameClock;Lz3/d;)V

    invoke-static {v1, v2, p2}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method private final recordComposerModifications(LJ3/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_14
    if-ge v4, v3, :cond_22

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 37
    :cond_22
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 38
    :cond_2a
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_32
    if-ge v2, v1, :cond_3e

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 42
    :cond_3e
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc5/k;

    move-result-object p0

    if-nez p0, :cond_4c

    return-void

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final recordComposerModifications()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    goto :goto_7e

    .line 4
    :cond_13
    :try_start_13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_20
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_7b

    .line 9
    monitor-exit v0

    .line 10
    :try_start_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v0, :cond_4c

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v4, Lf5/l0;

    invoke-virtual {v4}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :catchall_4a
    move-exception v0

    goto :goto_6e

    .line 15
    :cond_4c
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;
    :try_end_53
    .catchall {:try_start_25 .. :try_end_53} :catchall_4a

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_56
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object v1

    if-nez v1, :cond_64

    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_62

    .line 20
    monitor-exit v0

    return p0

    :catchall_62
    move-exception p0

    goto :goto_6c

    .line 21
    :cond_64
    :try_start_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_62

    .line 23
    :goto_6c
    monitor-exit v0

    throw p0

    .line 24
    :goto_6e
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_71
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->addAll(Ljava/util/Collection;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_78

    .line 27
    monitor-exit v2

    throw v0

    :catchall_78
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_7b
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0

    .line 29
    :goto_7e
    monitor-exit v0

    throw p0
.end method

.method private final registerRunnerJob(Lc5/k0;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v1, :cond_36

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v1, Lf5/l0;

    invoke-virtual {v1}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2e

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lc5/k0;

    if-nez v1, :cond_26

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lc5/k0;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    goto :goto_37

    :cond_26
    :try_start_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    throw v1
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_24

    :goto_37
    monitor-exit v0

    throw p0
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-object v1

    :goto_12
    monitor-exit v0

    throw p0
.end method

.method private final retryFailedCompositions()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_66

    monitor-exit v0

    if-nez v1, :cond_c

    return-void

    :cond_c
    :try_start_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1}, Lw3/z;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    instance-of v2, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getComposable()LJ3/n;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composition;->setContent(LJ3/n;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2e

    if-eqz v0, :cond_c

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_4b

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_39
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_44

    :catchall_42
    move-exception p0

    goto :goto_48

    :cond_44
    :goto_44
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_42

    monitor-exit v0

    goto :goto_4a

    :goto_48
    monitor-exit v0

    throw p0

    :cond_4a
    :goto_4a
    return-void

    :goto_4b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_54
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-eqz v3, :cond_5f

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    goto :goto_5f

    :catchall_5d
    move-exception p0

    goto :goto_63

    :cond_5f
    :goto_5f
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_5d

    monitor-exit v2

    goto :goto_65

    :goto_63
    monitor-exit v2

    throw p0

    :cond_65
    :goto_65
    throw v0

    :catchall_66
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    :goto_18
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_62

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_42

    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    :cond_3d
    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_6f

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_88

    :cond_62
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6f
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v5, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->awaitFrameRequest(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_84

    return-object v1

    :cond_84
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p3

    :goto_88
    new-instance p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;

    invoke-direct {p3, v5, p1, p0, p2}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {v2, p3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3d

    return-object v1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)",
            "LJ3/k;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    return-object p0
.end method


# virtual methods
.method public final asRecomposerInfo()Landroidx/compose/runtime/RecomposerInfo;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object p0
.end method

.method public final awaitIdle(Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf5/j0;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lz3/d;)V

    new-instance v1, Lf5/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lf5/v;-><init>(Lf5/j;Lv3/a;I)V

    invoke-static {v1, p1}, Lf5/b0;->i(Lf5/j;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final cancel()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v1, Lf5/l0;

    invoke-virtual {v1}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_21

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Lf5/l0;

    invoke-virtual {v1, v2}, Lf5/l0;->h(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception p0

    goto :goto_2b

    :cond_21
    :goto_21
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lc5/s;

    const/4 v0, 0x0

    check-cast p0, Lc5/u0;

    invoke-virtual {p0, v0}, Lc5/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_2b
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lc5/s;

    check-cast v0, Lc5/n0;

    sget-object v1, Lv3/o;->a:Lv3/o;

    invoke-virtual {v0, v1}, Lc5/u0;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_10
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_14

    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17
    :goto_17
    return-void
.end method

.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;LJ3/n;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_5
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)LJ3/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)LJ3/k;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(LJ3/k;LJ3/k;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_6d

    :try_start_14
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_6f

    :try_start_18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(LJ3/n;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_71

    :try_start_1b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_6f

    :try_start_1e
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_6d

    if-nez v0, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_26
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_29
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    check-cast v3, Lf5/l0;

    invoke-virtual {v3}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_4b

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_49

    goto :goto_4b

    :catchall_49
    move-exception p0

    goto :goto_6b

    :cond_4b
    :goto_4b
    monitor-exit p2

    :try_start_4c
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_66

    :try_start_4f
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_5b

    if-nez v0, :cond_5a

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_5a
    return-void

    :catch_5b
    move-exception p1

    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    return-void

    :catch_66
    move-exception p2

    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void

    :goto_6b
    monitor-exit p2

    throw p0

    :catch_6d
    move-exception p2

    goto :goto_7a

    :catchall_6f
    move-exception p2

    goto :goto_76

    :catchall_71
    move-exception p2

    :try_start_72
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_6f

    :goto_76
    :try_start_76
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_6d

    :goto_7a
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/RecomposerKt;->addMultiValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getChangeCount()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getCompoundHashKey$runtime_release()I
    .registers 1

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getCurrentState()Lf5/j0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/j0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lf5/V;

    return-object p0
.end method

.method public getEffectCoroutineContext()Lz3/i;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lz3/i;

    return-object p0
.end method

.method public final getHasPendingWork()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v1, :cond_2a

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_28

    if-eqz p0, :cond_26

    goto :goto_2a

    :cond_26
    const/4 p0, 0x0

    goto :goto_2b

    :catchall_28
    move-exception p0

    goto :goto_2d

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    :goto_2b
    monitor-exit v0

    return p0

    :goto_2d
    monitor-exit v0

    throw p0
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lz3/i;
    .registers 1

    sget-object p0, Lz3/j;->a:Lz3/j;

    return-object p0
.end method

.method public final getState()Lf5/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/j;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf5/j0;

    move-result-object p0

    return-object p0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    monitor-exit v0

    if-eqz p0, :cond_14

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_14
    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception p0

    goto :goto_21

    :cond_17
    const/4 p0, 0x0

    :goto_18
    monitor-exit v0

    if-eqz p0, :cond_20

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    return-void

    :goto_21
    monitor-exit v0

    throw p0
.end method

.method public invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    monitor-exit v0

    if-eqz p0, :cond_14

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_14
    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final join(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf5/j0;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lz3/d;)V

    invoke-static {p0, v0, p1}, Lf5/b0;->m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final pauseCompositionFrameClock()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 2

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_16

    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0

    throw p0
.end method

.method public final resumeCompositionFrameClock()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lc5/k;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception p0

    goto :goto_1b

    :cond_11
    const/4 p0, 0x0

    :goto_12
    monitor-exit v0

    if-eqz p0, :cond_1a

    sget-object v0, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, v0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :goto_1b
    monitor-exit v0

    throw p0
.end method

.method public final runRecomposeAndApplyChanges(Lz3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lz3/i;Lz3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lz3/i;Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(LJ3/o;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method
