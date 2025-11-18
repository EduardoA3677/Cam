.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\n\b\u0000\u0018\u0000 \u0083\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\b\u0083\u0003\u0084\u0003\u0085\u0003\u0086\u0003B\u001b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\u0012H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\u0016H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010#\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\"\u0010\u0010J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0000¢\u0006\u0004\b%\u0010&J\u000f\u0010)\u001a\u00020\u000eH\u0000¢\u0006\u0004\b(\u0010\u0010J\'\u0010.\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0000¢\u0006\u0004\b,\u0010-J\u000f\u00100\u001a\u00020\u000eH\u0000¢\u0006\u0004\b/\u0010\u0010J\u0017\u00105\u001a\u00020\u000e2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b3\u00104J\u000f\u00107\u001a\u00020\u000eH\u0000¢\u0006\u0004\b6\u0010\u0010J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020\u000eH\u0000¢\u0006\u0004\b;\u0010\u0010J\u000f\u0010>\u001a\u00020\u000eH\u0000¢\u0006\u0004\b=\u0010\u0010J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0000¢\u0006\u0004\bA\u0010&J\u000f\u0010D\u001a\u00020\u000eH\u0000¢\u0006\u0004\bC\u0010\u0010J\u000f\u0010F\u001a\u00020\u000eH\u0000¢\u0006\u0004\bE\u0010\u0010J\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0000¢\u0006\u0004\bI\u0010JJ6\u0010T\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020\b2\b\b\u0002\u0010Q\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\bR\u0010SJ6\u0010W\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L2\u0006\u0010U\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020\b2\b\b\u0002\u0010Q\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\bV\u0010SJ\u0017\u0010[\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u0000H\u0000¢\u0006\u0004\bY\u0010ZJ#\u0010`\u001a\u00020\u000e2\b\b\u0002\u0010\\\u001a\u00020\b2\b\b\u0002\u0010]\u001a\u00020\bH\u0000¢\u0006\u0004\b^\u0010_J#\u0010b\u001a\u00020\u000e2\b\b\u0002\u0010\\\u001a\u00020\b2\b\b\u0002\u0010]\u001a\u00020\bH\u0000¢\u0006\u0004\ba\u0010_J\u000f\u0010d\u001a\u00020\u000eH\u0000¢\u0006\u0004\bc\u0010\u0010J\u001e\u0010h\u001a\u00020\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0eH\u0080\b¢\u0006\u0004\bf\u0010gJ\u0019\u0010k\u001a\u00020\u000e2\b\b\u0002\u0010\\\u001a\u00020\bH\u0000¢\u0006\u0004\bi\u0010jJ\u0019\u0010m\u001a\u00020\u000e2\b\b\u0002\u0010\\\u001a\u00020\bH\u0000¢\u0006\u0004\bl\u0010jJ\u000f\u0010o\u001a\u00020\u000eH\u0000¢\u0006\u0004\bn\u0010\u0010J\u0015\u0010r\u001a\b\u0012\u0004\u0012\u00020q0pH\u0016¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020\u000eH\u0000¢\u0006\u0004\bt\u0010\u0010J\u001e\u0010z\u001a\u00020\b2\n\b\u0002\u0010w\u001a\u0004\u0018\u00010vH\u0000ø\u0001\u0000¢\u0006\u0004\bx\u0010yJ\u001e\u0010|\u001a\u00020\b2\n\b\u0002\u0010w\u001a\u0004\u0018\u00010vH\u0000ø\u0001\u0000¢\u0006\u0004\b{\u0010yJ\u000f\u0010~\u001a\u00020\u000eH\u0000¢\u0006\u0004\b}\u0010\u0010J\u0010\u0010\u0080\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u007f\u0010\u0010J\u0011\u0010\u0082\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0005\b\u0081\u0001\u0010\u0010J\u001a\u0010\u0084\u0001\u001a\u00020\u000e2\t\b\u0002\u0010\u0083\u0001\u001a\u00020\b¢\u0006\u0005\b\u0084\u0001\u0010jJ\u0011\u0010\u0086\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0005\b\u0085\u0001\u0010\u0010J\u0011\u0010\u0087\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0087\u0001\u0010\u0010J\u0011\u0010\u0088\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0088\u0001\u0010\u0010J\'\u0010\u008b\u0001\u001a\u00020\u000e2\u0013\u0010\u0013\u001a\u000f\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0004\u0012\u00020\u000e0\u0012H\u0080\b¢\u0006\u0005\b\u008a\u0001\u0010\u0015J\'\u0010\u008e\u0001\u001a\u00020\u000e2\u0013\u0010\u0013\u001a\u000f\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u00020\u000e0\u0012H\u0080\b¢\u0006\u0005\b\u008d\u0001\u0010\u0015J\u0011\u0010\u0090\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0005\b\u008f\u0001\u0010\u0010J\u0011\u0010\u0092\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0005\b\u0091\u0001\u0010\u0010J\u0011\u0010\u0093\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0093\u0001\u0010\u0010J\u0011\u0010\u0094\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0094\u0001\u0010\u0010J\u0011\u0010\u0095\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0095\u0001\u0010\u0010J\u0011\u0010\u0096\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u0096\u0001\u0010\u0010J\u0011\u0010\u0097\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u0097\u0001\u0010\u0010J\u001a\u0010\u0099\u0001\u001a\u00020\u000e2\u0007\u0010\u0098\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0005\b\u0099\u0001\u0010ZJ\u001d\u0010\u009b\u0001\u001a\u0002082\t\b\u0002\u0010\u009a\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u009d\u0001\u0010\u0010J\u0011\u0010\u009e\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u009e\u0001\u0010\u0010J\u0011\u0010\u009f\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u009f\u0001\u0010\u0010J\u0011\u0010\u00a0\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u00a0\u0001\u0010\u0010J\u0012\u0010¡\u0001\u001a\u00020\bH\u0002¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u0011\u0010£\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b£\u0001\u0010\u0010R\u0015\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\t\u0010¤\u0001R\'\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0005\b\u000b\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R9\u0010«\u0001\u001a\u00020\n2\u0007\u0010ª\u0001\u001a\u00020\n8W@WX\u0097\u000e¢\u0006\u001f\n\u0006\b«\u0001\u0010¥\u0001\u0012\u0005\b®\u0001\u0010\u0010\u001a\u0006\b¬\u0001\u0010§\u0001\"\u0006\b\u00ad\u0001\u0010©\u0001R(\u0010¯\u0001\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b¯\u0001\u0010¤\u0001\u001a\u0006\b°\u0001\u0010¢\u0001\"\u0005\b±\u0001\u0010jR5\u0010³\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010²\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e¢\u0006\u0017\n\u0006\b³\u0001\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0005\b·\u0001\u0010ZR\u0019\u0010¸\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¥\u0001R\u001e\u0010º\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\"\u0010½\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010¼\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u0019\u0010¿\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010¤\u0001R\u001b\u0010À\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010´\u0001R,\u00102\u001a\u0004\u0018\u0001012\t\u0010ª\u0001\u001a\u0004\u0018\u0001018\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0005\b2\u0010Á\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R3\u0010Æ\u0001\u001a\f\u0018\u00010Ä\u0001j\u0005\u0018\u0001`Å\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0006\bÊ\u0001\u0010Ë\u0001R)\u0010\u009a\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010¥\u0001\u001a\u0006\bÌ\u0001\u0010§\u0001\"\u0006\bÍ\u0001\u0010©\u0001R\u0017\u0010h\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bh\u0010¤\u0001R\u001c\u0010Ï\u0001\u001a\u0005\u0018\u00010Î\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R\u001e\u0010Ñ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010¾\u0001R\u0019\u0010Ò\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010¤\u0001R4\u0010Õ\u0001\u001a\u00030Ó\u00012\b\u0010Ô\u0001\u001a\u00030Ó\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R \u0010Ü\u0001\u001a\u00030Û\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÜ\u0001\u0010Ý\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R4\u0010á\u0001\u001a\u00030à\u00012\b\u0010Ô\u0001\u001a\u00030à\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bá\u0001\u0010â\u0001\u001a\u0006\bã\u0001\u0010ä\u0001\"\u0006\bå\u0001\u0010æ\u0001R4\u0010è\u0001\u001a\u00030ç\u00012\b\u0010Ô\u0001\u001a\u00030ç\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001\"\u0006\bì\u0001\u0010í\u0001R4\u0010ï\u0001\u001a\u00030î\u00012\b\u0010Ô\u0001\u001a\u00030î\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bï\u0001\u0010ð\u0001\u001a\u0006\bñ\u0001\u0010ò\u0001\"\u0006\bó\u0001\u0010ô\u0001R4\u0010ö\u0001\u001a\u00030õ\u00012\b\u0010Ô\u0001\u001a\u00030õ\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bö\u0001\u0010÷\u0001\u001a\u0006\bø\u0001\u0010ù\u0001\"\u0006\bú\u0001\u0010û\u0001R*\u0010ý\u0001\u001a\u00030ü\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bý\u0001\u0010þ\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002\"\u0006\b\u0081\u0002\u0010\u0082\u0002R\u001a\u0010\u0083\u0002\u001a\u00030ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0002\u0010þ\u0001R/\u0010\u0084\u0002\u001a\u00020\b8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b\u0084\u0002\u0010¤\u0001\u0012\u0005\b\u0087\u0002\u0010\u0010\u001a\u0006\b\u0085\u0002\u0010¢\u0001\"\u0005\b\u0086\u0002\u0010jR \u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0089\u0002\u0010\u008a\u0002\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002R \u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008e\u0002\u0010\u008f\u0002\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R,\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0093\u0002\u0010\u0094\u0002\u001a\u0006\b\u0095\u0002\u0010\u0096\u0002\"\u0006\b\u0097\u0002\u0010\u0098\u0002R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0002\u0010\u009a\u0002R(\u0010\u009b\u0002\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u009b\u0002\u0010¤\u0001\u001a\u0006\b\u009c\u0002\u0010¢\u0001\"\u0005\b\u009d\u0002\u0010jR4\u0010\u009f\u0002\u001a\u00030\u009e\u00022\b\u0010Ô\u0001\u001a\u00030\u009e\u00028\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u009f\u0002\u0010\u00a0\u0002\u001a\u0006\b¡\u0002\u0010¢\u0002\"\u0006\b£\u0002\u0010¤\u0002R6\u0010¥\u0002\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b¥\u0002\u0010¦\u0002\u001a\u0006\b§\u0002\u0010¨\u0002\"\u0005\b©\u0002\u0010\u0015R6\u0010ª\u0002\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bª\u0002\u0010¦\u0002\u001a\u0006\b«\u0002\u0010¨\u0002\"\u0005\b¬\u0002\u0010\u0015R(\u0010\u00ad\u0002\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u00ad\u0002\u0010¤\u0001\u001a\u0006\b®\u0002\u0010¢\u0001\"\u0005\b¯\u0002\u0010jR*\u0010°\u0002\u001a\u00020\b2\u0007\u0010ª\u0001\u001a\u00020\b8\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\b°\u0002\u0010¤\u0001\u001a\u0006\b°\u0002\u0010¢\u0001R\u0016\u0010±\u0002\u001a\u0004\u0018\u00010\b8F¢\u0006\b\u001a\u0006\b±\u0002\u0010²\u0002R\u001c\u0010´\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000p8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b³\u0002\u0010sR\u001d\u0010·\u0002\u001a\t\u0012\u0005\u0012\u00030µ\u00020p8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¶\u0002\u0010sR\u001d\u0010¹\u0002\u001a\t\u0012\u0005\u0012\u00030µ\u00020p8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¸\u0002\u0010sR\u001e\u0010¼\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000¼\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bº\u0002\u0010»\u0002R\u001c\u0010¾\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000p8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b½\u0002\u0010sR\u0019\u0010À\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\b\u001a\u0006\b¿\u0002\u0010¶\u0001R\u0017\u0010Á\u0002\u001a\u00020\b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0002\u0010¢\u0001R\u0018\u0010Å\u0002\u001a\u00030Â\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÃ\u0002\u0010Ä\u0002R\u001f\u0010É\u0002\u001a\n\u0018\u00010Æ\u0002R\u00030\u008d\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÇ\u0002\u0010È\u0002R\u001d\u0010Í\u0002\u001a\b0Ê\u0002R\u00030\u008d\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bË\u0002\u0010Ì\u0002R\u001a\u0010Ð\u0002\u001a\u0005\u0018\u00010Î\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÎ\u0002\u0010Ï\u0002R%\u0010Ó\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000¼\u00018@X\u0081\u0004¢\u0006\u000f\u0012\u0005\bÒ\u0002\u0010\u0010\u001a\u0006\bÑ\u0002\u0010»\u0002R\u0017\u0010Ô\u0002\u001a\u00020\b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÔ\u0002\u0010¢\u0001R\u0017\u0010Ö\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bÕ\u0002\u0010¢\u0001R\u0017\u0010Ø\u0002\u001a\u00020\n8VX\u0096\u0004¢\u0006\b\u001a\u0006\b×\u0002\u0010§\u0001R\u0017\u0010Ú\u0002\u001a\u00020\n8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÙ\u0002\u0010§\u0001R\u0017\u0010Ü\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bÛ\u0002\u0010¢\u0001R\u0018\u0010à\u0002\u001a\u00030Ý\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÞ\u0002\u0010ß\u0002R\u0017\u0010á\u0002\u001a\u00020\b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bá\u0002\u0010¢\u0001R\u0014\u0010â\u0002\u001a\u00020\b8F¢\u0006\b\u001a\u0006\bâ\u0002\u0010¢\u0001R\u0017\u0010ä\u0002\u001a\u00020\n8@X\u0080\u0004¢\u0006\b\u001a\u0006\bã\u0002\u0010§\u0001R\u0018\u0010æ\u0002\u001a\u00030ü\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bå\u0002\u0010\u0080\u0002R\u0018\u0010è\u0002\u001a\u00030ü\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bç\u0002\u0010\u0080\u0002R\u0018\u0010ë\u0002\u001a\u00030\u008c\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bé\u0002\u0010ê\u0002R\u0018\u0010í\u0002\u001a\u00030\u008c\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bì\u0002\u0010ê\u0002R\u0018\u0010ñ\u0002\u001a\u00030î\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bï\u0002\u0010ð\u0002R\u0017\u0010ó\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bò\u0002\u0010¢\u0001R\u0017\u0010õ\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bô\u0002\u0010¢\u0001R\u0017\u0010÷\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bö\u0002\u0010¢\u0001R\u0017\u0010ù\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bø\u0002\u0010¢\u0001R\u0019\u0010ü\u0002\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\bú\u0002\u0010û\u0002R\u0018\u0010\u0080\u0003\u001a\u00030ý\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bþ\u0002\u0010ÿ\u0002R\u001a\u0010\u0082\u0003\u001a\u0005\u0018\u00010\u008c\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0081\u0003\u0010ê\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0087\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "",
        "isVirtual",
        "",
        "semanticsId",
        "<init>",
        "(ZI)V",
        "Lv3/o;",
        "updateChildrenIfDirty$ui_release",
        "()V",
        "updateChildrenIfDirty",
        "Lkotlin/Function1;",
        "block",
        "forEachChild",
        "(LJ3/k;)V",
        "Lkotlin/Function2;",
        "forEachChildIndexed",
        "(LJ3/n;)V",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getInteropView",
        "()Landroid/view/View;",
        "index",
        "instance",
        "insertAt$ui_release",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "insertAt",
        "onZSortedChildrenInvalidated$ui_release",
        "onZSortedChildrenInvalidated",
        "count",
        "removeAt$ui_release",
        "(II)V",
        "removeAt",
        "removeAll$ui_release",
        "removeAll",
        "from",
        "to",
        "move$ui_release",
        "(III)V",
        "move",
        "invalidateSemantics$ui_release",
        "invalidateSemantics",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "attach$ui_release",
        "(Landroidx/compose/ui/node/Owner;)V",
        "attach",
        "detach$ui_release",
        "detach",
        "",
        "toString",
        "()Ljava/lang/String;",
        "invalidateLayer$ui_release",
        "invalidateLayer",
        "invalidateParentData$ui_release",
        "invalidateParentData",
        "x",
        "y",
        "place$ui_release",
        "place",
        "replace$ui_release",
        "replace",
        "lookaheadReplace$ui_release",
        "lookaheadReplace",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "draw$ui_release",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "draw",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTest",
        "hitSemanticsEntities",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "hitTestSemantics",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "rescheduleRemeasureOrRelayout",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "requestRemeasure$ui_release",
        "(ZZ)V",
        "requestRemeasure",
        "requestLookaheadRemeasure$ui_release",
        "requestLookaheadRemeasure",
        "invalidateMeasurements$ui_release",
        "invalidateMeasurements",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "(LJ3/a;)V",
        "ignoreRemeasureRequests",
        "requestRelayout$ui_release",
        "(Z)V",
        "requestRelayout",
        "requestLookaheadRelayout$ui_release",
        "requestLookaheadRelayout",
        "dispatchOnPositionedCallbacks$ui_release",
        "dispatchOnPositionedCallbacks",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getModifierInfo",
        "()Ljava/util/List;",
        "invalidateLayers$ui_release",
        "invalidateLayers",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "(Landroidx/compose/ui/unit/Constraints;)Z",
        "lookaheadRemeasure",
        "remeasure-_Sx5XlM$ui_release",
        "remeasure",
        "markLayoutPending$ui_release",
        "markLayoutPending",
        "markMeasurePending$ui_release",
        "markMeasurePending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "isRootOfInvalidation",
        "invalidateSubtree",
        "markLookaheadMeasurePending$ui_release",
        "markLookaheadMeasurePending",
        "forceRemeasure",
        "onLayoutComplete",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "forEachCoordinatorIncludingInner$ui_release",
        "forEachCoordinatorIncludingInner",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "resetSubtreeIntrinsicsUsage",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "recreateUnfoldedChildrenIfDirty",
        "invalidateUnfoldedVirtualChildren",
        "child",
        "onChildRemoved",
        "depth",
        "debugTreeToString",
        "(I)Ljava/lang/String;",
        "onDensityOrLayoutDirectionChanged",
        "resetModifierState",
        "invalidateFocusOnAttach",
        "invalidateFocusOnDetach",
        "shouldInvalidateParentLayer",
        "()Z",
        "clearSubtreePlacementIntrinsicsUsage",
        "Z",
        "I",
        "getSemanticsId",
        "()I",
        "setSemanticsId",
        "(I)V",
        "<set-?>",
        "compositeKeyHash",
        "getCompositeKeyHash",
        "setCompositeKeyHash",
        "getCompositeKeyHash$annotations",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "newRoot",
        "lookaheadRoot",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "virtualChildrenCount",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_unfoldedChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "unfoldedVirtualChildrenListDirty",
        "_foldedParent",
        "Landroidx/compose/ui/node/Owner;",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_collapsedSemantics",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "value",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getIntrinsicsPolicy$ui_release",
        "()Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "previousIntrinsicsUsageByParent",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "getCanMultiMeasure$ui_release$annotations",
        "Landroidx/compose/ui/node/NodeChain;",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "_innerLayerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "onAttach",
        "LJ3/k;",
        "getOnAttach$ui_release",
        "()LJ3/k;",
        "setOnAttach$ui_release",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "isDeactivated",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "getFoldedChildren$ui_release",
        "foldedChildren",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildMeasurables$ui_release",
        "childMeasurables",
        "getChildLookaheadMeasurables$ui_release",
        "childLookaheadMeasurables",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_children",
        "getChildren$ui_release",
        "children",
        "getParent$ui_release",
        "parent",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "getCollapsedSemantics$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "collapsedSemantics",
        "getZSortedChildren",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "isValidOwnerScope",
        "getHasFixedInnerContentConstraints$ui_release",
        "hasFixedInnerContentConstraints",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getAlignmentLinesRequired$ui_release",
        "alignmentLinesRequired",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "mDrawScope",
        "isPlaced",
        "isPlacedByParent",
        "getPlaceOrder$ui_release",
        "placeOrder",
        "getMeasuredByParent$ui_release",
        "measuredByParent",
        "getMeasuredByParentInLookahead$ui_release",
        "measuredByParentInLookahead",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "getOuterCoordinator$ui_release",
        "outerCoordinator",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "getMeasurePending$ui_release",
        "measurePending",
        "getLayoutPending$ui_release",
        "layoutPending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadLayoutPending",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "parentInfo",
        "",
        "getZIndex",
        "()F",
        "zIndex",
        "getInnerLayerCoordinator",
        "innerLayerCoordinator",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private final intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private isDeactivated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private modifier:Landroidx/compose/ui/Modifier;

.field private needsOnPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;

.field private onAttach:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private onDetach:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private owner:Landroidx/compose/ui/node/Owner;

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:LJ3/a;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v0, Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 5
    new-instance p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 6
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;LJ3/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 11
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    new-instance p2, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 13
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 16
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 20
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 22
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 23
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 24
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$39(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    goto :goto_25

    :cond_19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_25
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$39(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConstructor$cp()LJ3/a;
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:LJ3/a;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_17
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_24

    invoke-direct {v2}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_17

    :cond_28
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_11

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    const-string/jumbo v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_43

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v3, v1

    :cond_32
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v5, p1, 0x1

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_32

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_59

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_59
    return-object p0
.end method

.method public static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCompositeKeyHash$annotations()V
    .registers 0

    return-void
.end method

.method private final getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_21

    :cond_20
    move-object v3, v2

    :goto_21
    if-eqz v3, :cond_26

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2f

    :cond_26
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_13

    :cond_2d
    move-object v0, v2

    goto :goto_13

    :cond_2f
    :goto_2f
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_42

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto :goto_42

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "layer was not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    :goto_42
    return-object p0
.end method

.method private final getZIndex()F
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p0

    return p0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_b

    const/4 p5, 0x1

    :cond_b
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_7

    move v5, v0

    goto :goto_8

    :cond_7
    move v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_e

    move v6, v0

    goto :goto_f

    :cond_e
    move v6, p5

    :goto_f
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final invalidateFocusOnAttach()V
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_22
    if-eqz p0, :cond_5a

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    move v0, v5

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_41

    move v6, v5

    goto :goto_42

    :cond_41
    move v6, v2

    :goto_42
    or-int/2addr v0, v6

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_4f

    move v2, v5

    :cond_4f
    or-int/2addr v0, v2

    if-eqz v0, :cond_55

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_22

    :cond_5a
    return-void
.end method

.method private final invalidateFocusOnDetach()V
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_85

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1f
    if-eqz v3, :cond_85

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_42

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5, v7, v6}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(ZZ)V

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->scheduleInvalidationForFocusEvents$ui_release()V

    goto :goto_80

    :cond_42
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_80

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_80

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v8, v6

    :goto_55
    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_78

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_64

    move-object v3, v5

    goto :goto_78

    :cond_64
    if-nez v4, :cond_6f

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6f
    if-eqz v3, :cond_75

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_78
    :goto_78
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_55

    :cond_7d
    if-ne v8, v7, :cond_80

    goto :goto_1f

    :cond_80
    :goto_80
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1f

    :cond_85
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_13

    :cond_8a
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .registers 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_12

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    :cond_12
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_4e

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4e

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_3f
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3f

    :cond_4e
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .registers 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_16

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_44

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    :cond_29
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_40

    :cond_3d
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_29

    :cond_44
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    :cond_49
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x1

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x1

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui_release()V

    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_1d

    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_30
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_22
    if-eqz p0, :cond_50

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3f

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 p0, 0x0

    return p0

    :cond_3f
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_22

    :cond_50
    return v2
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_11f

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5e

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5e

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_31

    :cond_30
    move-object p1, v2

    :goto_31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_4d

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    :cond_74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    :cond_7e
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_88

    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_89

    :cond_88
    const/4 v2, -0x1

    :goto_89
    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_9d
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v2, :cond_a8

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_b5

    :cond_a8
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_b0

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_b2

    :cond_b0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    :cond_b2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_b5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_c0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    :cond_c0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_da

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    :cond_d0
    aget-object v5, v2, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    add-int/2addr v1, v3

    if-lt v1, v4, :cond_d0

    :cond_da
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_e5

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    :cond_e5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_ed
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_f9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_109

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeAttach()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_f9

    :cond_109
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:LJ3/k;

    if-eqz v0, :cond_110

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result p1

    if-nez p1, :cond_11e

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnAttach()V

    :cond_11e
    return-void

    :cond_11f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_17
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_24

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_17

    :cond_28
    return-void
.end method

.method public final detach$ui_release()V
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnDetach()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_4a
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:LJ3/k;

    if-eqz v4, :cond_56

    invoke-interface {v4, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v5, 0x8

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_67
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v4}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_8a

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    move v6, v3

    :cond_80
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_80

    :cond_8a
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodeDetached()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    if-eqz p0, :cond_ac

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodeDetached()V

    :cond_ac
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .registers 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_a7

    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v0, 0x100

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_36
    if-eqz p0, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9b

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_42
    if-eqz v3, :cond_9b

    instance-of v5, v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v5, :cond_56

    check-cast v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_96

    :cond_56
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_96

    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_96

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6a
    const/4 v8, 0x1

    if-eqz v5, :cond_93

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8e

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_7a

    move-object v3, v5

    goto :goto_8e

    :cond_7a
    if-nez v4, :cond_85

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_85
    if-eqz v3, :cond_8b

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8b
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8e
    :goto_8e
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_6a

    :cond_93
    if-ne v7, v8, :cond_96

    goto :goto_42

    :cond_96
    :goto_96
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_42

    :cond_9b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_36

    :cond_a7
    :goto_a7
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public final forEachChild(LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_f
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_f

    :cond_18
    return-void
.end method

.method public final forEachChildIndexed(LJ3/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_f

    :cond_1c
    return-void
.end method

.method public final forEachCoordinator$ui_release(LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    :goto_8
    if-eq v0, p0, :cond_19

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_8

    :cond_19
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    :goto_c
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public forceRemeasure()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_e

    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :goto_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_29

    :cond_22
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_29

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result p0

    if-ne p0, v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_25
    return v1
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return p0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_13

    goto :goto_39

    :cond_13
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;LJ3/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0

    :cond_39
    :goto_39
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0
.end method

.method public getCompositeKeyHash()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return p0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    return-object p0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getDepth$ui_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return p0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->asList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public getHeight()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    move-result p0

    return p0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return p0
.end method

.method public getInteropView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object p0
.end method

.method public final getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object p0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getLayoutPending$ui_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result p0

    return p0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p0

    return-object p0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result p0

    return p0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result p0

    return p0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object p0

    return-object p0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final getMeasurePending$ui_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    move-result p0

    return p0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object p0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    return-object p0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_c
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_e
    return-object p0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public getModifierInfo()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return p0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    return-object p0
.end method

.method public final getOnAttach$ui_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:LJ3/k;

    return-object p0
.end method

.method public final getOnDetach$ui_release()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:LJ3/k;

    return-object p0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object p0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz p0, :cond_c

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public final getPlaceOrder$ui_release()I
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getPlaceOrder$ui_release()I

    move-result p0

    return p0
.end method

.method public getSemanticsId()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return p0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object p0
.end method

.method public getWidth()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    move-result p0

    return p0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :cond_20
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    goto :goto_13

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_13
    return-object p0
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .registers 14

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .registers 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(LJ3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 9

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3f

    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_22

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    :cond_22
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_2c

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    :cond_2c
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result p1

    if-lez p1, :cond_3e

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_8a

    invoke-static {p0, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invalidateLayer$ui_release()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_13

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_13
    :goto_13
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_8
    if-eq v0, v1, :cond_1f

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2c
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_e

    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    return-void
.end method

.method public final invalidateSubtree(Z)V
    .registers 12

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_9b

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_27
    if-eqz p1, :cond_9b

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_8f

    move-object v4, p1

    move-object v6, v1

    :goto_32
    if-eqz v4, :cond_8f

    instance-of v7, v4, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v7, :cond_4c

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    if-eqz v4, :cond_8a

    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_8a

    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8a

    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_8a

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v0

    :goto_5f
    if-eqz v7, :cond_87

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_82

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_6e

    move-object v4, v7

    goto :goto_82

    :cond_6e
    if-nez v6, :cond_79

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_79
    if-eqz v4, :cond_7f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :cond_7f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_82
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_5f

    :cond_87
    if-ne v8, v5, :cond_8a

    goto :goto_32

    :cond_8a
    :goto_8a
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_32

    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9b

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_27

    :cond_9b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    if-lez p1, :cond_b4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v1, v0

    :cond_aa
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    add-int/2addr v1, v5

    if-lt v1, p1, :cond_aa

    :cond_b4
    return-void
.end method

.method public isAttached()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isDeactivated()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    return p0
.end method

.method public isPlaced()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result p0

    return p0
.end method

.method public final isPlacedByParent()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent()Z

    move-result p0

    return p0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public isValidOwnerScope()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return p0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .registers 4

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public final lookaheadReplace$ui_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->replace()V

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final move$ui_release(III)V
    .registers 8

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_25

    if-le p1, p2, :cond_b

    add-int v1, p1, v0

    goto :goto_c

    :cond_b
    move v1, p1

    :goto_c
    if-le p1, p2, :cond_11

    add-int v2, p2, v0

    goto :goto_15

    :cond_11
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public onDeactivate()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_1d
    return-void
.end method

.method public onLayoutComplete()V
    .registers 12

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v2, :cond_15

    goto :goto_1d

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1d

    goto/16 :goto_90

    :cond_1d
    :goto_1d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_21
    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_90

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_89

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_34
    if-eqz v4, :cond_89

    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v6, :cond_44

    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_84

    :cond_44
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_84

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_84

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_58
    const/4 v9, 0x1

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_68

    move-object v4, v6

    goto :goto_7c

    :cond_68
    if-nez v5, :cond_73

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_73
    if-eqz v4, :cond_79

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_79
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_7c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_58

    :cond_81
    if-ne v8, v9, :cond_84

    goto :goto_34

    :cond_84
    :goto_84
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_34

    :cond_89
    if-eq v0, v3, :cond_90

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_21

    :cond_90
    :goto_90
    return-void
.end method

.method public onRelease()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    :goto_1a
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public onReuse()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    goto :goto_24

    :cond_21
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    :goto_24
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onReuse is only expected on attached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final place$ui_release(II)V
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_1e

    :cond_1c
    :goto_1c
    move-object v1, v0

    goto :goto_27

    :cond_1e
    :goto_1e
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    goto :goto_1c

    :goto_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .registers 4

    if-eqz p1, :cond_18

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public final removeAll$ui_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, -0x1

    if-ge v1, v0, :cond_19

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .registers 4

    if-ltz p2, :cond_18

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_17

    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    if-eq p2, p1, :cond_17

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_17
    return-void

    :cond_18
    const-string p0, "count ("

    const-string p1, ") must be greater than 0"

    invoke-static {p2, p0, p1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replace$ui_release()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->replace()V

    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_c
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZ)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_1f
    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requestRelayout$ui_release(Z)V
    .registers 9

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZ)V
    .registers 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1d

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v1, :cond_d

    return-void

    :cond_d
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_1d
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_39

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_1c

    invoke-static {p1, v0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_38

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    :cond_25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {p1, v0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_38

    :cond_2f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_38
    :goto_38
    return-void

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_f
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_f

    :cond_22
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const p1, 0x8000

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p1

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_3d
    if-eqz p0, :cond_b4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_49
    if-eqz v1, :cond_a8

    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    const/4 v4, 0x1

    if-eqz v3, :cond_64

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_a3

    :cond_60
    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_a3

    :cond_64
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_a3

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_a3

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_78
    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_9b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_87

    move-object v1, v3

    goto :goto_9b

    :cond_87
    if-nez v2, :cond_92

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_92
    if-eqz v1, :cond_98

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_98
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9b
    :goto_9b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_78

    :cond_a0
    if-ne v6, v4, :cond_a3

    goto :goto_49

    :cond_a3
    :goto_a3
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_49

    :cond_a8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_3d

    :cond_b4
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_20
    if-eqz p0, :cond_87

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7b

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_2c
    if-eqz v2, :cond_7b

    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_38

    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    goto :goto_76

    :cond_38
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_76

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_76

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4c
    const/4 v7, 0x1

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6e

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5c

    move-object v2, v4

    goto :goto_6e

    :cond_5c
    if-nez v3, :cond_65

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, p1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_65
    if-eqz v2, :cond_6b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_6b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_6e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_4c

    :cond_73
    if-ne v6, v7, :cond_76

    goto :goto_2c

    :cond_76
    :goto_76
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2c

    :cond_7b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_20

    :cond_87
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_9
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_16
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_3d

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v0, 0x200

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_3c

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3c
    return-void

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "modifier is updated when deactivated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:LJ3/k;

    return-void
.end method

.method public final setOnDetach$ui_release(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:LJ3/k;

    return-void
.end method

.method public setSemanticsId(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_84

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_84

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_29
    if-eqz v2, :cond_78

    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_35

    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    goto :goto_73

    :cond_35
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_73

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_73

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_49
    const/4 v7, 0x1

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_59

    move-object v2, v4

    goto :goto_6b

    :cond_59
    if-nez v3, :cond_62

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, p1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_62
    if-eqz v2, :cond_68

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_68
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6b
    :goto_6b
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_49

    :cond_70
    if-ne v6, v7, :cond_73

    goto :goto_29

    :cond_73
    :goto_73
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_29

    :cond_78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_84

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1d

    :cond_84
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .registers 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    :cond_7
    return-void
.end method
