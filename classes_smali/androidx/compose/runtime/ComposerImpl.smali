.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0002Á\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0004\u0095\u0003\u0096\u0003BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001a\u0010\u0018J!\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001f\u0010\u0018J\u000f\u0010!\u001a\u00020\u0014H\u0000¢\u0006\u0004\b \u0010\u0018J\u000f\u0010\"\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\"\u0010\u0018J\u000f\u0010$\u001a\u00020\u0014H\u0000¢\u0006\u0004\b#\u0010\u0018J\u000f\u0010&\u001a\u00020\u0014H\u0000¢\u0006\u0004\b%\u0010\u0018J\u000f\u0010*\u001a\u00020\'H\u0000¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020\u0014H\u0016¢\u0006\u0004\b+\u0010\u0018J\u000f\u0010,\u001a\u00020\u0014H\u0016¢\u0006\u0004\b,\u0010\u0018J#\u00100\u001a\u00020\u0014\"\u0004\b\u0000\u0010-2\f\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0014H\u0016¢\u0006\u0004\b2\u0010\u0018J\u000f\u00103\u001a\u00020\u0014H\u0016¢\u0006\u0004\b3\u0010\u0018J!\u00104\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b4\u0010\u001eJ\u000f\u00105\u001a\u00020\u0014H\u0016¢\u0006\u0004\b5\u0010\u0018J\u000f\u00106\u001a\u00020\u0014H\u0016¢\u0006\u0004\b6\u0010\u0018J\u000f\u00107\u001a\u00020\u0014H\u0016¢\u0006\u0004\b7\u0010\u0018J\r\u00108\u001a\u00020\u0014¢\u0006\u0004\b8\u0010\u0018J\r\u00109\u001a\u00020\u0014¢\u0006\u0004\b9\u0010\u0018J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0012H\u0016¢\u0006\u0004\b;\u0010\u0016J=\u0010@\u001a\u00020\u0014\"\u0004\b\u0000\u0010<\"\u0004\b\u0001\u0010-2\u0006\u0010=\u001a\u00028\u00002\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140>H\u0016¢\u0006\u0004\b@\u0010AJ#\u0010D\u001a\u00020\u001b2\b\u0010B\u001a\u0004\u0018\u00010\u001b2\b\u0010C\u001a\u0004\u0018\u00010\u001bH\u0017¢\u0006\u0004\bD\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\u001bH\u0001¢\u0006\u0004\bF\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010\u001bH\u0001¢\u0006\u0004\bH\u0010GJ\u0019\u0010I\u001a\u00020\'2\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0017¢\u0006\u0004\bI\u0010JJ\u0019\u0010K\u001a\u00020\'2\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0017¢\u0006\u0004\bK\u0010JJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020LH\u0017¢\u0006\u0004\bI\u0010MJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020NH\u0017¢\u0006\u0004\bI\u0010OJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020PH\u0017¢\u0006\u0004\bI\u0010QJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0017¢\u0006\u0004\bI\u0010RJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020SH\u0017¢\u0006\u0004\bI\u0010TJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020UH\u0017¢\u0006\u0004\bI\u0010VJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020WH\u0017¢\u0006\u0004\bI\u0010XJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u0012H\u0017¢\u0006\u0004\bI\u0010YJ,\u0010[\u001a\u00028\u0000\"\u0004\b\u0000\u0010-2\u0006\u0010Z\u001a\u00020\'2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0087\b¢\u0006\u0004\b[\u0010\\J\u0019\u0010]\u001a\u00020\u00142\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0001¢\u0006\u0004\b]\u0010^J\u0019\u0010_\u001a\u00020\u00142\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0001¢\u0006\u0004\b_\u0010^J\u001d\u0010a\u001a\u00020\u00142\f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00140.H\u0016¢\u0006\u0004\ba\u00101J\u001b\u0010c\u001a\u00020\u00142\n\u0010=\u001a\u0006\u0012\u0002\b\u00030bH\u0017¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0014H\u0017¢\u0006\u0004\be\u0010\u0018J#\u0010h\u001a\u00020\u00142\u0012\u0010g\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030b0fH\u0017¢\u0006\u0004\bh\u0010iJ\u000f\u0010j\u001a\u00020\u0014H\u0017¢\u0006\u0004\bj\u0010\u0018J#\u0010l\u001a\u00028\u0000\"\u0004\b\u0000\u0010-2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000kH\u0017¢\u0006\u0004\bl\u0010mJ\u000f\u0010n\u001a\u00020\u0004H\u0016¢\u0006\u0004\bn\u0010oJ!\u0010u\u001a\u00020\'2\u0006\u0010q\u001a\u00020p2\b\u0010r\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\bs\u0010tJ\u000f\u0010x\u001a\u00020\u0012H\u0001¢\u0006\u0004\bv\u0010wJ\u000f\u0010y\u001a\u00020\u0014H\u0017¢\u0006\u0004\by\u0010\u0018J\u000f\u0010z\u001a\u00020\u0014H\u0017¢\u0006\u0004\bz\u0010\u0018J\u0017\u0010{\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\'H\u0017¢\u0006\u0004\b{\u0010|J\u0017\u0010}\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b}\u0010~J\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J*\u0010\u0084\u0001\u001a\u00020\u00142\u000b\u0010=\u001a\u0007\u0012\u0002\b\u00030\u0082\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001bH\u0017¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J3\u0010\u008a\u0001\u001a\u00020\u00142\u001f\u0010\u0089\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0088\u00010\u0087\u00010\u0086\u0001H\u0017¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00142\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0017¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J$\u0010\u008f\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0017¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0014H\u0017¢\u0006\u0005\b\u0091\u0001\u0010\u0018J\u0011\u0010\u0092\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b\u0092\u0001\u0010\u0018JF\u0010\u009a\u0001\u001a\u00020\u00142\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u00012\u0013\u0010\u0097\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u00140.¢\u0006\u0003\b\u0096\u0001H\u0000¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u001f\u0010\u009c\u0001\u001a\u00020\u00142\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00140.H\u0000¢\u0006\u0005\b\u009b\u0001\u00101J1\u0010\u009f\u0001\u001a\u00020\'2\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u0001H\u0000¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0011\u0010¡\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\b\u00a0\u0001\u0010\u0018J\u0013\u0010¢\u0001\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0005\b¢\u0001\u0010GJ\u001b\u0010£\u0001\u001a\u00020\u00142\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0005\b£\u0001\u0010^J\u001b\u0010¥\u0001\u001a\u00020\u00142\u0007\u0010q\u001a\u00030¤\u0001H\u0016¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0011\u0010§\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b§\u0001\u0010\u0018J\u0011\u0010¨\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¨\u0001\u0010\u0018J\u0011\u0010©\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b©\u0001\u0010\u0018J\u0019\u0010ª\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0005\bª\u0001\u0010\u0016J#\u0010ª\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0005\bª\u0001\u0010\u001eJ\u0011\u0010«\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b«\u0001\u0010\u0018J\u0011\u0010¬\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b¬\u0001\u0010\u0018J\u001b\u0010\u00ad\u0001\u001a\u00020\u00142\b\u0010=\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0005\b\u00ad\u0001\u0010^J\u0013\u0010¯\u0001\u001a\u00030®\u0001H\u0002¢\u0006\u0006\b¯\u0001\u0010°\u0001J\u001c\u0010¯\u0001\u001a\u00030®\u00012\u0007\u0010±\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\b¯\u0001\u0010²\u0001J\'\u0010µ\u0001\u001a\u00030®\u00012\b\u0010³\u0001\u001a\u00030®\u00012\b\u0010´\u0001\u001a\u00030®\u0001H\u0002¢\u0006\u0006\bµ\u0001\u0010¶\u0001J\u001c\u0010¸\u0001\u001a\u00020\u00142\b\u0010·\u0001\u001a\u00030®\u0001H\u0002¢\u0006\u0006\b¸\u0001\u0010¹\u0001J\u0011\u0010º\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bº\u0001\u0010\u0018J\u0011\u0010»\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b»\u0001\u0010\u0018J&\u0010¾\u0001\u001a\u00020\u00142\u0007\u0010¼\u0001\u001a\u00020\'2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J=\u0010Å\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\t\u0010À\u0001\u001a\u0004\u0018\u00010\u001b2\b\u0010Â\u0001\u001a\u00030Á\u00012\t\u0010½\u0001\u001a\u0004\u0018\u00010\u001bH\u0002ø\u0001\u0000¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\'\u0010È\u0001\u001a\u00020\u00142\u0007\u0010¼\u0001\u001a\u00020\'2\n\u0010Ç\u0001\u001a\u0005\u0018\u00010Æ\u0001H\u0002¢\u0006\u0006\bÈ\u0001\u0010É\u0001J$\u0010Ì\u0001\u001a\u00020\u00142\u0007\u0010Ê\u0001\u001a\u00020\u00122\u0007\u0010Ë\u0001\u001a\u00020\'H\u0002¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J\u001a\u0010Î\u0001\u001a\u00020\u00142\u0007\u0010¼\u0001\u001a\u00020\'H\u0002¢\u0006\u0005\bÎ\u0001\u0010|J\u0011\u0010Ï\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÏ\u0001\u0010\u0018J\u001b\u0010Ñ\u0001\u001a\u00020\u00122\u0007\u0010Ð\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J$\u0010Ô\u0001\u001a\u00020\u00142\u0007\u0010±\u0001\u001a\u00020\u00122\u0007\u0010Ó\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J6\u0010Ù\u0001\u001a\u00020\u00122\u0007\u0010Ö\u0001\u001a\u00020\u00122\u0007\u0010±\u0001\u001a\u00020\u00122\u0007\u0010×\u0001\u001a\u00020\u00122\u0007\u0010Ø\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J\u001b\u0010Û\u0001\u001a\u00020\u00122\u0007\u0010±\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÛ\u0001\u0010Ò\u0001J$\u0010Ý\u0001\u001a\u00020\u00142\u0007\u0010±\u0001\u001a\u00020\u00122\u0007\u0010Ü\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bÝ\u0001\u0010Õ\u0001J\u0011\u0010Þ\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÞ\u0001\u0010\u0018J-\u0010â\u0001\u001a\u00020\u00142\u0007\u0010ß\u0001\u001a\u00020\u00122\u0007\u0010à\u0001\u001a\u00020\u00122\u0007\u0010á\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bâ\u0001\u0010ã\u0001J$\u0010å\u0001\u001a\u00020\u00142\u0007\u0010±\u0001\u001a\u00020\u00122\u0007\u0010ä\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bå\u0001\u0010Õ\u0001J-\u0010ç\u0001\u001a\u00020\u00122\u0007\u0010±\u0001\u001a\u00020\u00122\u0007\u0010×\u0001\u001a\u00020\u00122\u0007\u0010æ\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bç\u0001\u0010è\u0001J \u0010ê\u0001\u001a\u00020\u0012*\u00030é\u00012\u0007\u0010±\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bê\u0001\u0010ë\u0001J\u0011\u0010ì\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bì\u0001\u0010\u0018J\u0011\u0010í\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bí\u0001\u0010\u0018JB\u0010ð\u0001\u001a\u00020\u00142\u0010\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0082\u00012\b\u0010î\u0001\u001a\u00030®\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010ï\u0001\u001a\u00020\'H\u0002¢\u0006\u0006\bð\u0001\u0010ñ\u0001J3\u0010ò\u0001\u001a\u00020\u00142\u001f\u0010\u0089\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0088\u00010\u0087\u00010\u0086\u0001H\u0002¢\u0006\u0006\bò\u0001\u0010\u008b\u0001J2\u0010õ\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010ó\u00012\b\u0010ô\u0001\u001a\u00030é\u00012\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0082\b¢\u0006\u0006\bõ\u0001\u0010ö\u0001Jv\u0010ú\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010ó\u00012\u000b\b\u0002\u0010÷\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\b\u0002\u0010ø\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\b\u0002\u0010Ð\u0001\u001a\u0004\u0018\u00010\u00122&\b\u0002\u0010ù\u0001\u001a\u001f\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0087\u00010\u0086\u00012\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000.H\u0002¢\u0006\u0006\bú\u0001\u0010û\u0001JH\u0010ü\u0001\u001a\u00020\u00142\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u00012\u0015\u0010\u0097\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010.¢\u0006\u0003\b\u0096\u0001H\u0002¢\u0006\u0006\bü\u0001\u0010\u0099\u0001J\"\u0010ý\u0001\u001a\u0004\u0018\u00010\u001b*\u00030é\u00012\u0007\u0010Ð\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0006\bý\u0001\u0010þ\u0001J\u0011\u0010ÿ\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\bÿ\u0001\u0010\u0018J\u0011\u0010\u0080\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0080\u0002\u0010\u0018J\u001c\u0010\u0083\u0002\u001a\u00020\u00142\b\u0010\u0082\u0002\u001a\u00030\u0081\u0002H\u0002¢\u0006\u0006\b\u0083\u0002\u0010\u0084\u0002J\u0011\u0010\u0085\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0085\u0002\u0010\u0018J\u001a\u0010\u0087\u0002\u001a\u00020\u00142\u0007\u0010\u0086\u0002\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0087\u0002\u0010\u0016J\u0011\u0010\u0088\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0088\u0002\u0010\u0018J\u0011\u0010\u0089\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0089\u0002\u0010\u0018J\u0011\u0010\u008a\u0002\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u008a\u0002\u0010\u0018J0\u0010\u008c\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0006\b\u008c\u0002\u0010\u008d\u0002J\u001a\u0010\u008f\u0002\u001a\u00020\u00142\u0007\u0010\u008e\u0002\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u008f\u0002\u0010\u0016J0\u0010\u0090\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0006\b\u0090\u0002\u0010\u008d\u0002J\u001a\u0010\u0091\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0091\u0002\u0010\u0016R!\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0003\u0010\u0092\u0002\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0095\u0002R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0096\u0002R\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010\u0097\u0002R\u0017\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\f\u0010\u0098\u0002R\u0017\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\r\u0010\u0098\u0002R\u001d\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u000f\u0010\u0099\u0002\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R!\u0010\u009d\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Æ\u00010\u009c\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u009f\u0002\u001a\u0005\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0002\u0010\u00a0\u0002R\u0019\u0010¡\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0002\u0010¢\u0002R\u001a\u0010¤\u0002\u001a\u00030£\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0002\u0010¥\u0002R\u0019\u0010¦\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0002\u0010¢\u0002R\u001a\u0010§\u0002\u001a\u00030£\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0002\u0010¥\u0002R\u001c\u0010©\u0002\u001a\u0005\u0018\u00010¨\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0002\u0010ª\u0002R\u001c\u0010¬\u0002\u001a\u0005\u0018\u00010«\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R\u0017\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b*\u0010®\u0002R\u0019\u0010¯\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0002\u0010®\u0002R\u0019\u0010°\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010®\u0002R\u001f\u0010ù\u0001\u001a\n\u0012\u0005\u0012\u00030²\u00020±\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0001\u0010³\u0002R\u0018\u0010´\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0002\u0010¥\u0002R\u001a\u0010µ\u0002\u001a\u00030®\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0002\u0010¶\u0002R#\u0010¸\u0002\u001a\f\u0012\u0005\u0012\u00030®\u0001\u0018\u00010·\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0002\u0010¹\u0002R\u0019\u0010º\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0002\u0010®\u0002R\u0018\u0010»\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0002\u0010¥\u0002R\u0019\u0010¼\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0002\u0010®\u0002R\u0019\u0010½\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0002\u0010¢\u0002R\u0019\u0010¾\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¢\u0002R\u0019\u0010¿\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0002\u0010¢\u0002R\u0019\u0010À\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0002\u0010®\u0002R\u0018\u0010Â\u0002\u001a\u00030Á\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R\u001e\u0010Ä\u0002\u001a\t\u0012\u0004\u0012\u00020p0\u009c\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0002\u0010\u009e\u0002R)\u0010Æ\u0002\u001a\u00020\'2\u0007\u0010Å\u0002\u001a\u00020\'8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\bÆ\u0002\u0010®\u0002\u001a\u0005\bÇ\u0002\u0010)R)\u0010È\u0002\u001a\u00020\'2\u0007\u0010Å\u0002\u001a\u00020\'8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\bÈ\u0002\u0010®\u0002\u001a\u0005\bÉ\u0002\u0010)R*\u0010ô\u0001\u001a\u00030é\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bô\u0001\u0010Ê\u0002\u001a\u0006\bË\u0002\u0010Ì\u0002\"\u0006\bÍ\u0002\u0010Î\u0002R)\u0010Ï\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÏ\u0002\u0010\u0096\u0002\u001a\u0006\bÐ\u0002\u0010Ñ\u0002\"\u0006\bÒ\u0002\u0010Ó\u0002R\u001a\u0010Õ\u0002\u001a\u00030Ô\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0002\u0010Ö\u0002R\u0019\u0010×\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0002\u0010®\u0002R\u001c\u0010Ø\u0002\u001a\u0005\u0018\u00010®\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0002\u0010¶\u0002R+\u0010Ù\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÙ\u0002\u0010\u0098\u0002\u001a\u0006\bÚ\u0002\u0010Û\u0002\"\u0006\bÜ\u0002\u0010Ý\u0002R\u0018\u0010ß\u0002\u001a\u00030Þ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bß\u0002\u0010à\u0002R\u001a\u0010á\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0002\u0010â\u0002R\u001a\u0010ä\u0002\u001a\u00030ã\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0002\u0010å\u0002R0\u0010Ë\u0001\u001a\u00020\'2\u0007\u0010Å\u0002\u001a\u00020\'8\u0016@RX\u0097\u000e¢\u0006\u0016\n\u0006\bË\u0001\u0010®\u0002\u0012\u0005\bç\u0002\u0010\u0018\u001a\u0005\bæ\u0002\u0010)R0\u0010è\u0002\u001a\u00020\u00122\u0007\u0010Å\u0002\u001a\u00020\u00128\u0016@RX\u0097\u000e¢\u0006\u0016\n\u0006\bè\u0002\u0010¢\u0002\u0012\u0005\bê\u0002\u0010\u0018\u001a\u0005\bé\u0002\u0010wR\u0019\u0010ë\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0002\u0010®\u0002R\u0019\u0010ì\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0002\u0010®\u0002R\u0018\u0010í\u0002\u001a\u00030£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0002\u0010¥\u0002R\u0016\u0010ï\u0002\u001a\u00020\'8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bî\u0002\u0010)R\u0016\u0010ñ\u0002\u001a\u00020\'8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bð\u0002\u0010)R\u0018\u0010õ\u0002\u001a\u00030ò\u00028WX\u0096\u0004¢\u0006\b\u001a\u0006\bó\u0002\u0010ô\u0002R\u001d\u0010ø\u0002\u001a\u00020\'8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\b÷\u0002\u0010\u0018\u001a\u0005\bö\u0002\u0010)R\u001d\u0010û\u0002\u001a\u00020\'8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bú\u0002\u0010\u0018\u001a\u0005\bù\u0002\u0010)R\u0016\u0010ý\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bü\u0002\u0010wR\u0018\u0010\u0081\u0003\u001a\u00030þ\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÿ\u0002\u0010\u0080\u0003R\u0018\u0010\u0085\u0003\u001a\u00030\u0082\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0083\u0003\u0010\u0084\u0003R\u0016\u0010\u0087\u0003\u001a\u00020\u00128@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0086\u0003\u0010wR\u0019\u0010\u008a\u0003\u001a\u0004\u0018\u00010p8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0088\u0003\u0010\u0089\u0003R\u0013\u0010\u008c\u0003\u001a\u00020\'8F¢\u0006\u0007\u001a\u0005\b\u008b\u0003\u0010)R\u001a\u0010\u008f\u0003\u001a\u0005\u0018\u00010¤\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008d\u0003\u0010\u008e\u0003R\u0018\u0010\u0091\u0003\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0090\u0003\u0010GR\u001e\u0010\u0094\u0003\u001a\u0004\u0018\u00010\u001b*\u00030é\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0092\u0003\u0010\u0093\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0097\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V",
        "",
        "key",
        "Lv3/o;",
        "startReplaceableGroup",
        "(I)V",
        "endReplaceableGroup",
        "()V",
        "startDefaults",
        "endDefaults",
        "",
        "dataKey",
        "startMovableGroup",
        "(ILjava/lang/Object;)V",
        "endMovableGroup",
        "changesApplied$runtime_release",
        "changesApplied",
        "collectParameterInformation",
        "dispose$runtime_release",
        "dispose",
        "deactivate$runtime_release",
        "deactivate",
        "",
        "forceRecomposeScopes$runtime_release",
        "()Z",
        "forceRecomposeScopes",
        "startNode",
        "startReusableNode",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "createNode",
        "(LJ3/a;)V",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "disableReusing",
        "enableReusing",
        "startReuseFromRoot",
        "endReuseFromRoot",
        "marker",
        "endToMarker",
        "V",
        "value",
        "Lkotlin/Function2;",
        "block",
        "apply",
        "(Ljava/lang/Object;LJ3/n;)V",
        "left",
        "right",
        "joinKey",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "nextSlot",
        "()Ljava/lang/Object;",
        "nextSlotForCache",
        "changed",
        "(Ljava/lang/Object;)Z",
        "changedInstance",
        "",
        "(C)Z",
        "",
        "(B)Z",
        "",
        "(S)Z",
        "(Z)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "",
        "(D)Z",
        "(I)Z",
        "invalid",
        "cache",
        "(ZLJ3/a;)Ljava/lang/Object;",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "updateCachedValue",
        "effect",
        "recordSideEffect",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "endProvider",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "parentKey$runtime_release",
        "()I",
        "parentKey",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "deactivateToEndGroup",
        "(Z)V",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lv3/h;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "",
        "sourceInformation",
        "(Ljava/lang/String;)V",
        "sourceInformationMarkerStart",
        "(ILjava/lang/String;)V",
        "sourceInformationMarkerEnd",
        "disableSourceInformation",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeContent$runtime_release",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V",
        "composeContent",
        "prepareCompose$runtime_release",
        "prepareCompose",
        "recompose$runtime_release",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z",
        "recompose",
        "verifyConsistent$runtime_release",
        "verifyConsistent",
        "rememberedValue",
        "updateRememberedValue",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "startRoot",
        "endRoot",
        "abortRoot",
        "startGroup",
        "endGroup",
        "skipGroup",
        "updateSlot",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "ensureWriter",
        "createFreshInsertTable",
        "isNode",
        "data",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "start-BaiHCIY",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "end",
        "recomposeToGroupEnd",
        "index",
        "insertedGroupVirtualIndex",
        "(I)I",
        "newCount",
        "updateNodeCountOverrides",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "nodeIndexOf",
        "(IIII)I",
        "updatedNodeCount",
        "count",
        "updateNodeCount",
        "clearUpdatedNodeCounts",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUpsAndDowns",
        "(III)V",
        "nearestCommonRoot",
        "doRecordDownsFor",
        "recomposeKey",
        "compoundKeyOf",
        "(III)I",
        "Landroidx/compose/runtime/SlotReader;",
        "groupCompoundKeyPart",
        "(Landroidx/compose/runtime/SlotReader;I)I",
        "skipReaderToGroupEnd",
        "addRecomposeScope",
        "locals",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "insertMovableContentGuarded",
        "R",
        "reader",
        "withReader",
        "(Landroidx/compose/runtime/SlotReader;LJ3/a;)Ljava/lang/Object;",
        "from",
        "to",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;)Ljava/lang/Object;",
        "doCompose",
        "nodeAt",
        "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "recordInsert",
        "(Landroidx/compose/runtime/Anchor;)V",
        "recordDelete",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "reportAllMovableContent",
        "finalizeCompose",
        "cleanUpCompose",
        "groupKey",
        "updateCompoundKeyWhenWeEnterGroup",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "keyHash",
        "updateCompoundKeyWhenWeEnterGroupKeyHash",
        "updateCompoundKeyWhenWeExitGroup",
        "updateCompoundKeyWhenWeExitGroupKeyHash",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/SlotTable;",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Landroidx/compose/runtime/Stack;",
        "pending",
        "Landroidx/compose/runtime/Pending;",
        "nodeIndex",
        "I",
        "Landroidx/compose/runtime/IntStack;",
        "nodeIndexStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupNodeCount",
        "groupNodeCountStack",
        "",
        "nodeCountOverrides",
        "[I",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "Ljava/util/List;",
        "entersStack",
        "parentProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providerUpdates",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceInformationEnabled",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "invalidateStack",
        "<set-?>",
        "isComposing",
        "isComposing$runtime_release",
        "isDisposed",
        "isDisposed$runtime_release",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader$runtime_release",
        "()Landroidx/compose/runtime/SlotReader;",
        "setReader$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "insertTable",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "Landroidx/compose/runtime/SlotWriter;",
        "writerHasAProvider",
        "providerCache",
        "deferredChanges",
        "getDeferredChanges$runtime_release",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime_release",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "insertAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "getInserting",
        "getInserting$annotations",
        "compoundKeyHash",
        "getCompoundKeyHash",
        "getCompoundKeyHash$annotations",
        "startedGroup",
        "implicitRootStart",
        "startedGroups",
        "getAreChildrenComposing$runtime_release",
        "areChildrenComposing",
        "getHasPendingChanges$runtime_release",
        "hasPendingChanges",
        "Lz3/i;",
        "getApplyCoroutineContext",
        "()Lz3/i;",
        "applyCoroutineContext",
        "getDefaultsInvalid",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "getCurrentMarker",
        "currentMarker",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "getChangeCount$runtime_release",
        "changeCount",
        "getCurrentRecomposeScope$runtime_release",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getHasInvalidations",
        "hasInvalidations",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getRecomposeScopeIdentity",
        "recomposeScopeIdentity",
        "getNode",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "node",
        "CompositionContextHolder",
        "CompositionContextImpl",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private groupNodeCountStack:Landroidx/compose/runtime/IntStack;

.field private implicitRootStart:Z

.field private insertAnchor:Landroidx/compose/runtime/Anchor;

.field private insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private nodeIndexStack:Landroidx/compose/runtime/IntStack;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private pending:Landroidx/compose/runtime/Pending;

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IntMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private reader:Landroidx/compose/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private sourceInformationEnabled:Z

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writer:Landroidx/compose/runtime/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_7b
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_96

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    return-void

    :catchall_96
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method private final abortRoot()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    :cond_2c
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    :cond_39
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    return-void
.end method

.method private final addRecomposeScope()V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    goto :goto_77

    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_54
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_5b
    if-nez v0, :cond_69

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_67
    if-eqz v0, :cond_6a

    :cond_69
    const/4 v1, 0x1

    :cond_6a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    :goto_77
    return-void
.end method

.method private final cleanUpCompose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method private final compoundKeyOf(III)I
    .registers 6

    if-ne p1, p2, :cond_3

    goto :goto_21

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_10

    move p3, v0

    goto :goto_21

    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    move p3, p0

    :goto_21
    return p3
.end method

.method private final createFreshInsertTable()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_43

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_14
    if-lez v0, :cond_43

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_3c

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 9
    :cond_3c
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_14

    .line 10
    :cond_43
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_87

    :goto_4b
    if-lez p1, :cond_87

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_80

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_71

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_7d

    .line 14
    :cond_71
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 15
    :cond_7d
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 16
    :cond_80
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_4b

    .line 17
    :cond_87
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-nez v0, :cond_f7

    const-string v0, "Compose:recompose"

    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v1, :cond_56

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance v8, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v8, v4, v6, v5}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_4d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_4d
    move-exception p0

    goto/16 :goto_f1

    :cond_50
    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :cond_56
    :try_start_56
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_4d

    :try_start_64
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_75

    if-eqz p2, :cond_75

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_75

    :catchall_73
    move-exception p1

    goto :goto_e3

    :cond_75
    :goto_75
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_73

    :try_start_7b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc8

    if-eqz p2, :cond_92

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LJ3/n;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_bf

    :catchall_90
    move-exception p2

    goto :goto_da

    :cond_92
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez p2, :cond_9a

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz p2, :cond_bc

    :cond_9a
    if-eqz v1, :cond_bc

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_bc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    check-cast v1, LJ3/n;

    invoke-static {p0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LJ3/n;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_bf

    :cond_bc
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_bf
    .catchall {:try_start_7b .. :try_end_bf} :catchall_90

    :goto_bf
    :try_start_bf
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_ca
    .catchall {:try_start_bf .. :try_end_ca} :catchall_73

    :try_start_ca
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_4d

    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_da
    :try_start_da
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_e3
    .catchall {:try_start_da .. :try_end_e3} :catchall_73

    :goto_e3
    :try_start_e3
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    throw p1
    :try_end_f1
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_4d

    :goto_f1
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_f7
    const-string p0, "Reentrant composition is not supported"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method private final doRecordDownsFor(II)V
    .registers 4

    if-lez p1, :cond_20

    if-eq p1, p2, :cond_20

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final end(Z)V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_24
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3f
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_132

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6b
    if-ge v10, v9, :cond_117

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_cd

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v16

    add-int v14, v14, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v3

    invoke-virtual {v15, v14, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    move-object/from16 v17, v6

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v6

    add-int/2addr v6, v15

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :goto_c8
    add-int/lit8 v10, v10, 0x1

    :cond_ca
    move-object/from16 v6, v17

    goto :goto_6b

    :cond_cd
    move-object/from16 v17, v6

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_c8

    :cond_d6
    if-ge v11, v8, :cond_ca

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    if-eq v3, v13, :cond_106

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v6

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v6, v12, :cond_103

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v18

    move-object/from16 v19, v5

    add-int v5, v12, v18

    invoke-virtual {v14, v15, v5, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    invoke-virtual {v2, v6, v12, v13}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    goto :goto_10a

    :cond_103
    move-object/from16 v19, v5

    goto :goto_10a

    :cond_106
    move-object/from16 v19, v5

    add-int/lit8 v10, v10, 0x1

    :goto_10a
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    goto/16 :goto_6b

    :cond_117
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_132

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_132
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_134
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_15c

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    goto :goto_134

    :cond_15c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1a8

    if-eqz p1, :cond_16b

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    move v1, v3

    :cond_16b
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v4

    if-nez v4, :cond_1d0

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d0

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    goto :goto_1d0

    :cond_1a8
    if-eqz p1, :cond_1af

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_1af
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v4

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    if-eq v1, v5, :cond_1c3

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_1c3
    if-eqz p1, :cond_1c6

    move v1, v3

    :cond_1c6
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    :cond_1d0
    :goto_1d0
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    return-void
.end method

.method private final ensureWriter()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_19
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :cond_15
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final exitGroup(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    :cond_15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final finalizeCompose()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :cond_11
    const-string p0, "Start/end imbalance"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSkipping$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .registers 4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    instance-of p1, p0, Ljava/lang/Enum;

    if-eqz p1, :cond_17

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_45

    :cond_17
    instance-of p1, p0, Landroidx/compose/runtime/MovableContent;

    if-eqz p1, :cond_1f

    const p0, 0x78cc281

    goto :goto_45

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_45

    :cond_24
    const/4 p0, 0x0

    goto :goto_45

    :cond_26
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result p0

    const/16 v0, 0xcf

    if-ne p0, v0, :cond_45

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_45

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :cond_45
    :goto_45
    return p0
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v11

    :try_start_a
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_54

    const/4 v12, 0x0

    move v13, v12

    :goto_18
    if-ge v13, v0, :cond_1fa

    move-object/from16 v14, p1

    :try_start_1c
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/h;

    iget-object v2, v1, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v15, v12, v5, v6}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/h;)V

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5, v15, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_42
    .catchall {:try_start_1c .. :try_end_42} :catchall_1f4

    if-nez v1, :cond_a1

    :try_start_44
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    goto :goto_59

    :catchall_54
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_211

    :cond_59
    :goto_59
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v8
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_54

    :try_start_61
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v6, v9, v7, v8, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_9a

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v12, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    :try_start_84
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_98

    :try_start_8c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    move/from16 v17, v0

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    move v0, v13

    goto/16 :goto_189

    :catchall_98
    move-exception v0

    goto :goto_9d

    :catchall_9a
    move-exception v0

    move-object/from16 v16, v8

    :goto_9d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_54

    :cond_a1
    :try_start_a1
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v4
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_1f4

    if-eqz v4, :cond_af

    :try_start_a9
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v5
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_54

    if-nez v5, :cond_b3

    :cond_af
    :try_start_af
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v5
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_1f4

    :cond_b3
    if-eqz v4, :cond_c2

    :try_start_b5
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v7

    if-eqz v7, :cond_c2

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7
    :try_end_c0
    .catchall {:try_start_b5 .. :try_end_c0} :catchall_54

    if-nez v7, :cond_c6

    :cond_c2
    :try_start_c2
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    :cond_c6
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_1f4

    if-nez v12, :cond_f3

    :try_start_d0
    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v12, v8, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v12

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f3

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v9, v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_f3
    .catchall {:try_start_d0 .. :try_end_f3} :catchall_54

    :cond_f3
    :try_start_f3
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v4, v6, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v8
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_1f4

    :try_start_fe
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_111
    .catchall {:try_start_fe .. :try_end_111} :catchall_1e9

    :try_start_111
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_12b
    .catchall {:try_start_111 .. :try_end_12b} :catchall_1d6

    :try_start_12b
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v14, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_1c8

    move-object/from16 v16, v10

    :try_start_132
    invoke-virtual {v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v10
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_1be

    move/from16 v17, v0

    const/4 v0, 0x0

    :try_start_139
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v18

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v20

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_155
    .catchall {:try_start_139 .. :try_end_155} :catchall_1af

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, v18

    move v0, v13

    move-object v13, v4

    move-object/from16 v4, v19

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v21

    :try_start_16d
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;)Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_16d .. :try_end_170} :catchall_1ab

    :try_start_170
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_1a7

    :try_start_173
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v7, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_1a3

    :try_start_17b
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    move-object/from16 v1, v19

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_186
    .catchall {:try_start_17b .. :try_end_186} :catchall_1a0

    :try_start_186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SlotReader;->close()V

    :goto_189
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_18e
    .catchall {:try_start_186 .. :try_end_18e} :catchall_199

    add-int/lit8 v13, v0, 0x1

    move-object/from16 v10, v16

    move/from16 v0, v17

    move-object/from16 v11, v22

    const/4 v12, 0x0

    goto/16 :goto_18

    :catchall_199
    move-exception v0

    :goto_19a
    move-object/from16 v1, v16

    move-object/from16 v2, v22

    goto/16 :goto_211

    :catchall_1a0
    move-exception v0

    goto/16 :goto_1f0

    :catchall_1a3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_1df

    :catchall_1a7
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_1d0

    :catchall_1ab
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_1b8

    :catchall_1af
    move-exception v0

    move-object v1, v4

    move-object v13, v6

    move-object/from16 v18, v8

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v8, v5

    :goto_1b8
    :try_start_1b8
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1bc

    :catchall_1bc
    move-exception v0

    goto :goto_1d0

    :catchall_1be
    move-exception v0

    move-object v1, v4

    move-object v13, v6

    move-object/from16 v18, v8

    :goto_1c3
    move-object/from16 v22, v11

    move-object v11, v3

    move-object v8, v5

    goto :goto_1d0

    :catchall_1c8
    move-exception v0

    move-object v1, v4

    move-object v13, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    goto :goto_1c3

    :goto_1d0
    :try_start_1d0
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_1d4
    .catchall {:try_start_1d0 .. :try_end_1d4} :catchall_1d4

    :catchall_1d4
    move-exception v0

    goto :goto_1df

    :catchall_1d6
    move-exception v0

    move-object v1, v4

    move-object v13, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    :goto_1df
    :try_start_1df
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    throw v0
    :try_end_1e9
    .catchall {:try_start_1df .. :try_end_1e9} :catchall_1a0

    :catchall_1e9
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    :goto_1f0
    :try_start_1f0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :catchall_1f4
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    goto :goto_19a

    :cond_1fa
    move-object/from16 v16, v10

    move-object/from16 v22, v11

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_209
    .catchall {:try_start_1f0 .. :try_end_209} :catchall_199

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :goto_211
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .registers 2

    rsub-int/lit8 p0, p1, -0x2

    return p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v1

    const/4 v2, 0x0

    :try_start_e
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    goto :goto_21

    :catchall_1e
    move-exception p1

    goto/16 :goto_9d

    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_35

    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v3, v4

    :cond_35
    :goto_35
    if-eqz v3, :cond_3a

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p2

    if-eqz p2, :cond_7d

    if-nez p4, :cond_7d

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v8

    new-instance p2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    sget-object v9, Lw3/B;->a:Lw3/B;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_92

    :cond_7d
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LJ3/n;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_92
    .catchall {:try_start_e .. :try_end_92} :catchall_1e

    :goto_92
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    return-void

    :goto_9d
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    throw p1
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final nodeIndexOf(IIII)I
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    :goto_6
    if-eq v0, p3, :cond_17

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_6

    :cond_17
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p3

    if-eqz p3, :cond_20

    const/4 p4, 0x0

    :cond_20
    if-ne v0, p2, :cond_23

    return p4

    :cond_23
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_2f
    if-ge p4, p3, :cond_47

    if-eq v0, p1, :cond_47

    add-int/lit8 v0, v0, 0x1

    :goto_35
    if-ge v0, p1, :cond_47

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2f

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    add-int/2addr p4, v0

    move v0, p2

    goto :goto_35

    :cond_47
    return p4
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v4, 0x1

    :try_start_7
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v4, 0x0

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_11
    if-ge v6, v5, :cond_46

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/h;

    iget-object v9, v8, Lv3/h;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v8, v8, Lv3/h;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    move v11, v4

    :goto_2e
    if-ge v11, v8, :cond_43

    aget-object v12, v10, v11

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v12}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :catchall_3d
    move-exception v0

    goto :goto_67

    :cond_3f
    const/4 v8, 0x0

    invoke-virtual {p0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_46
    if-eqz v0, :cond_5c

    if-eqz p3, :cond_53

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4e
    move-object/from16 v5, p2

    move-object/from16 v6, p5

    goto :goto_55

    :cond_53
    const/4 v4, -0x1

    goto :goto_4e

    :goto_55
    invoke-interface {p1, v5, v4, v6}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILJ3/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_5e

    :cond_5c
    move-object/from16 v6, p5

    :goto_5e
    invoke-interface/range {p5 .. p5}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_3d

    :cond_62
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    return-object v0

    :goto_67
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw v0
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v3, v0

    goto :goto_f

    :cond_e
    move-object v3, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v4, v0

    goto :goto_16

    :cond_15
    move-object v4, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    sget-object p4, Lw3/B;->a:Lw3/B;

    :cond_1c
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LJ3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .registers 13

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v8

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v2

    :goto_28
    if-eqz v7, :cond_8f

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v10

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    move-result v11

    if-eqz v11, :cond_6d

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v8

    invoke-direct {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    invoke-direct {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v9

    invoke-direct {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    move v9, v8

    move v8, v1

    goto :goto_82

    :cond_6d
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    :goto_82
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    goto :goto_28

    :cond_8f
    if-eqz v8, :cond_a4

    invoke-direct {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    goto :goto_a7

    :cond_a4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    :goto_a7
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method private final recordDelete()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    goto :goto_20

    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    :goto_20
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    :cond_e
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_6
    if-lez p1, :cond_1a

    if-eq p1, p3, :cond_1a

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_6

    :cond_1a
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method private final reportAllMovableContent()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_15
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_30

    :try_start_1d
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_32

    :try_start_29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    goto :goto_3b

    :catchall_30
    move-exception p0

    goto :goto_37

    :catchall_32
    move-exception p0

    :try_start_33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_30

    :goto_37
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0

    :cond_3b
    :goto_3b
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_ec

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x78cc281

    if-ne v4, v8, :cond_95

    instance-of v8, v7, Landroidx/compose/runtime/MovableContent;

    if-eqz v8, :cond_95

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MovableContent;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v14

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_45
    if-ge v7, v5, :cond_60

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v8

    new-instance v12, Lv3/h;

    invoke-direct {v12, v9, v8}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_60
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    if-eqz p2, :cond_8f

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    move v5, v6

    goto/16 :goto_149

    :cond_8f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto/16 :goto_149

    :cond_95
    const/16 v2, 0xce

    if-ne v4, v2, :cond_de

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v4, :cond_ae

    check-cast v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_af

    :cond_ae
    const/4 v2, 0x0

    :goto_af
    if-eqz v2, :cond_d8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {v4}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_bf

    :cond_d8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto/16 :goto_149

    :cond_de
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_e6

    goto/16 :goto_149

    :cond_e6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    goto/16 :goto_149

    :cond_ec
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v4

    if-eqz v4, :cond_13e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v7, v1, 0x1

    move v8, v6

    :goto_fa
    if-ge v7, v4, :cond_135

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v9

    if-eqz v9, :cond_110

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_110
    if-nez v9, :cond_117

    if-eqz p2, :cond_115

    goto :goto_117

    :cond_115
    move v10, v6

    goto :goto_118

    :cond_117
    :goto_117
    move v10, v5

    :goto_118
    if-eqz v9, :cond_11c

    move v11, v6

    goto :goto_11e

    :cond_11c
    add-int v11, v2, v8

    :goto_11e
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_12f

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_12f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_fa

    :cond_135
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_13c

    goto :goto_149

    :cond_13c
    move v5, v8

    goto :goto_149

    :cond_13e
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_145

    goto :goto_149

    :cond_145
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v5

    :goto_149
    return v5
.end method

.method private final skipGroup()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 18

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    invoke-direct {p0, p1, p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_19

    move v9, v8

    goto :goto_1a

    :cond_19
    move v9, v7

    :goto_1a
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_82

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-eqz v9, :cond_3b

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_58

    :cond_3b
    if-eqz v4, :cond_4b

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_47

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_47
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :cond_4b
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_55

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_55
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_58
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v7, :cond_7e

    new-instance v8, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v8

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v7}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v8, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    :cond_7e
    invoke-direct {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_82
    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v5

    if-eq v3, v5, :cond_89

    goto :goto_8f

    :cond_89
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v3, :cond_8f

    move v3, v8

    goto :goto_90

    :cond_8f
    :goto_8f
    move v3, v7

    :goto_90
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez v5, :cond_bd

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v5

    if-nez v3, :cond_ae

    if-ne v5, v2, :cond_ae

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-direct {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_bd

    :cond_ae
    new-instance v5, Landroidx/compose/runtime/Pending;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v6

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {v5, v6, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    :cond_bd
    :goto_bd
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v12, :cond_17d

    invoke-virtual {v12, p1, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v5

    if-nez v3, :cond_102

    if-eqz v5, :cond_102

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    invoke-virtual {v5}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez v3, :cond_fd

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    :cond_fd
    invoke-direct {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_17d

    :cond_102
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iput-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-eqz v9, :cond_127

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_144

    :cond_127
    if-eqz v4, :cond_137

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_133

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_133
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_144

    :cond_137
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_141

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_141
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_144
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance v8, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v8

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_178

    goto :goto_17a

    :cond_178
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_17a
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_17d
    :goto_17d
    invoke-direct {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final startGroup(I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startNode()V

    goto :goto_1c

    :cond_8
    if-eqz p2, :cond_17

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_17

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    :cond_17
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_1c
    return-void
.end method

.method private final startRoot()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    :cond_3c
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    :cond_48
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_60

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    :cond_60
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_20

    if-eqz p3, :cond_1c

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1c

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_35

    :cond_1c
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_35

    :cond_20
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2e

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_35

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    :goto_35
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_20

    if-eqz p3, :cond_1c

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1c

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_35

    :cond_1c
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_35

    :cond_20
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2e

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_35

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    :goto_35
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateNodeCount(II)V
    .registers 7

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_2f

    const/4 v0, 0x0

    if-gez p1, :cond_1a

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    if-nez v1, :cond_16

    new-instance v1, Landroidx/collection/MutableIntIntMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    :cond_16
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    goto :goto_2f

    :cond_1a
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v1, :cond_2d

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v1, v3, v0, v2}, Lw3/q;->b0([IIII)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    :cond_2d
    aput p2, v1, p1

    :cond_2f
    :goto_2f
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .registers 8

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_4c

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4c

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move v3, v0

    :goto_1b
    if-ge v1, v3, :cond_34

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_31

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_31

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_34

    :cond_31
    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :cond_34
    :goto_34
    if-gez p1, :cond_3d

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_f

    :cond_3d
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_f

    :cond_4c
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 5

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatedNodeCount(I)I
    .registers 4

    if-gez p1, :cond_12

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    move-result v0

    :cond_11
    return v0

    :cond_12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_1b

    aget v0, v0, p1

    if-ltz v0, :cond_1b

    return v0

    :cond_1b
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p0

    return p0
.end method

.method private final validateNodeExpected()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void

    :cond_8
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method private final validateNodeNotExpected()V
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;LJ3/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    :try_start_13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    return-object p1

    :catchall_24
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;LJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;LJ3/n;)V

    goto :goto_11

    :cond_c
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;LJ3/n;)V

    :goto_11
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .registers 10

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_22

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    if-nez v0, :cond_4f

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_3c

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_3d

    :cond_3c
    move-object v2, v1

    :goto_3d
    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    :cond_43
    move-object v7, v1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p0

    return-object p0
.end method

.method public final cache(ZLJ3/a;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    :cond_15
    return-object v0
.end method

.method public changed(B)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(C)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_12

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(D)Z
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_14

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(F)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(I)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public changed(S)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Z)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public final changesApplied$runtime_release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    return-void
.end method

.method public collectParameterInformation()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V

    return-void

    :cond_c
    const-string p0, "Expected applyChanges() to have been called"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createNode(LJ3/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(LJ3/a;ILandroidx/compose/runtime/Anchor;)V

    return-void

    :cond_25
    const-string p0, "createNode() can only be called when inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final deactivate$runtime_release()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez p1, :cond_15

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    :cond_15
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_30
    return-void

    :cond_31
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public disableReusing()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public disableSourceInformation()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    return-void
.end method

.method public final dispose$runtime_release()V
    .registers 4

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_1e
    move-exception p0

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method public enableReusing()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_13
    return-void
.end method

.method public endMovableGroup()V
    .registers 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endProviders()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endReplaceableGroup()V
    .registers 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .registers 7
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    const/4 v2, 0x0

    if-nez v0, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    :goto_1a
    if-eqz v0, :cond_2d

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)LJ3/k;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(LJ3/k;Landroidx/compose/runtime/Composition;)V

    :cond_2d
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_67

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_60

    :cond_56
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :goto_60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    :cond_63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    :cond_67
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method

.method public endReusableGroup()V
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_14

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final endReuseFromRoot()V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endToMarker(I)V
    .registers 4

    if-gez p1, :cond_13

    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    if-le v1, p1, :cond_3d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_1b
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1b

    :cond_2d
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    if-le v1, p1, :cond_3d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object p0
.end method

.method public getApplyCoroutineContext()Lz3/i;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final getChangeCount$runtime_release()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    move-result p0

    return p0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public getCompoundKeyHash()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return p0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMarker()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p0

    neg-int p0, p0

    goto :goto_14

    :cond_e
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    :goto_14
    return p0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez p0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public getDefaultsInvalid()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result p0

    if-ne p0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    return-object p0
.end method

.method public final getHasInvalidations()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public getInserting()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    return p0
.end method

.method public final getReader$runtime_release()Landroidx/compose/runtime/SlotReader;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public getSkipping()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_7
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw p1
.end method

.method public final isComposing$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return p0
.end method

.method public final isDisposed$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    return p0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    new-instance p0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object p0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_26

    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p0, :cond_25

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_25

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object p0, v0

    :goto_26
    return-object p0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p0, :cond_25

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_25

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_25
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p0, :cond_30

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object p0

    goto :goto_31

    :cond_30
    move-object p0, v0

    :goto_31
    return-object p0
.end method

.method public final parentKey$runtime_release()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result p0

    goto :goto_1b

    :cond_11
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result p0

    :goto_1b
    return p0
.end method

.method public final prepareCompose$runtime_release(LJ3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    :try_start_8
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void

    :catchall_e
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    throw p1

    :cond_12
    const-string p0, "Preparing a composition while composing is not supported"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result p0

    return p0

    :cond_28
    const-string p0, "Expected applyChanges() to have been called"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public recordSideEffect(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(LJ3/a;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .registers 2

    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_b

    goto :goto_f

    :cond_b
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :goto_f
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method public skipCurrentGroup()V
    .registers 7
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    goto :goto_2e

    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method

.method public skipToGroupEnd()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    :cond_12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_21

    :cond_1e
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :goto_21
    return-void

    :cond_22
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    :cond_f
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public startDefaults()V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .registers 4

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    goto :goto_26

    :cond_1f
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/State;

    :goto_26
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4f

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_84

    :cond_4f
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_68

    if-nez v1, :cond_75

    :cond_68
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_77

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_77

    :cond_75
    move-object p1, v4

    goto :goto_7b

    :cond_77
    :goto_77
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    :goto_7b
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_83

    if-eq v4, p1, :cond_82

    goto :goto_83

    :cond_82
    move v5, v6

    :cond_83
    :goto_83
    move v6, v5

    :goto_84
    if-eqz v6, :cond_8f

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_8f
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_65

    :cond_22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v4, :cond_54

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_54

    :cond_4f
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    move-object p1, v1

    goto :goto_65

    :cond_54
    :goto_54
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_64

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_64

    :cond_63
    move v2, v3

    :cond_64
    :goto_64
    move v3, v2

    :goto_65
    if-eqz v3, :cond_70

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_70
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_29
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .registers 4

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final startReuseFromRoot()V
    .registers 2

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v2, :cond_25

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    if-lt v0, v2, :cond_25

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_25
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserver;)V

    :cond_12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;)V

    move-object p1, v0

    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    :goto_19
    return-void
.end method

.method public useNode()V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_21

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_21

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    const-string/jumbo p0, "useNode() called while inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final verifyConsistent$runtime_release()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    return-void
.end method
