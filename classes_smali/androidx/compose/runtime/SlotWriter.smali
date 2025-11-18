.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b)\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0019\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u0000 à\u00012\u00020\u0001:\u0002à\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\nJ\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\nJ\u001d\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u000fJ\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0017\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\fJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d¢\u0006\u0004\b \u0010\u001fJ\u0019\u0010\"\u001a\u0004\u0018\u00010\u00012\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b&\u0010%J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\'¢\u0006\u0004\b)\u0010*J\u001d\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\'¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u001d¢\u0006\u0004\b.\u0010\u001fJ\u0017\u0010/\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b/\u0010%J\u001f\u0010/\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b1\u0010%J\u0017\u00102\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b2\u0010%J!\u00102\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b2\u00103J)\u00102\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b2\u00104J\u000f\u00105\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b7\u00108J\u001f\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b7\u0010:J\u0015\u0010<\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u0006¢\u0006\u0004\b<\u0010=J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\u001d¢\u0006\u0004\b@\u0010\u001fJ\r\u0010A\u001a\u00020\u001d¢\u0006\u0004\bA\u0010\u001fJ\r\u0010B\u001a\u00020\u001d¢\u0006\u0004\bB\u0010\u001fJ\r\u0010C\u001a\u00020\u001d¢\u0006\u0004\bC\u0010\u001fJ\u0015\u0010C\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0006¢\u0006\u0004\bC\u0010=J\u001f\u0010C\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010D\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bC\u0010EJ\u001f\u0010G\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bG\u0010EJ)\u0010G\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010\u00012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bG\u0010HJ)\u0010J\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010\u00012\b\u0010I\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bJ\u0010HJ\u001f\u0010J\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010I\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bJ\u0010EJ\r\u0010K\u001a\u00020\u0006¢\u0006\u0004\bK\u0010LJ\u0015\u0010M\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\bM\u0010=J\u0015\u0010M\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\bM\u0010?J\r\u0010N\u001a\u00020\u0006¢\u0006\u0004\bN\u0010LJ\r\u0010O\u001a\u00020\b¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010Q¢\u0006\u0004\bR\u0010SJ4\u0010V\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00062\u001a\u0010U\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u001d0TH\u0086\b¢\u0006\u0004\bV\u0010WJ\u0015\u0010Y\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u0006¢\u0006\u0004\bY\u0010=J+\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00180[2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010X\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u0000¢\u0006\u0004\b\\\u0010]J-\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00180[2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010^\u001a\u00020\b¢\u0006\u0004\b_\u0010`J\r\u0010a\u001a\u00020\u001d¢\u0006\u0004\ba\u0010\u001fJ+\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00180[2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\bb\u0010cJ\u0017\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010dJ\u0017\u0010e\u001a\u00020\u001d2\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\be\u0010=J\u0015\u0010f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\bf\u0010\u001cJ\u000f\u0010g\u001a\u00020\'H\u0016¢\u0006\u0004\bg\u0010hJ\u0019\u0010j\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0006H\u0000¢\u0006\u0004\bi\u0010dJ\r\u0010k\u001a\u00020\'¢\u0006\u0004\bk\u0010hJ\u000f\u0010m\u001a\u00020\u001dH\u0000¢\u0006\u0004\bl\u0010\u001fJ\u000f\u0010o\u001a\u00020\u001dH\u0000¢\u0006\u0004\bn\u0010\u001fJ!\u0010q\u001a\u00020p2\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010(\u001a\u0004\u0018\u00010\'H\u0002¢\u0006\u0004\bq\u0010rJ3\u0010C\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00062\b\u0010F\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\b2\b\u0010I\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\bC\u0010sJ\u0017\u0010t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\bt\u0010\nJ\u0017\u0010u\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\bu\u0010\nJ\u000f\u0010v\u001a\u00020\u001dH\u0002¢\u0006\u0004\bv\u0010\u001fJ\u0017\u0010w\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\bw\u0010=J\u001f\u0010y\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00102\u001a\u00020xH\u0002¢\u0006\u0004\by\u0010zJ\u0017\u0010{\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b{\u0010\nJ\u000f\u0010|\u001a\u00020\u001dH\u0002¢\u0006\u0004\b|\u0010\u001fJ\u000f\u0010}\u001a\u00020\u0006H\u0002¢\u0006\u0004\b}\u0010LJ(\u0010\u007f\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0081\u0001\u0010=J\"\u0010\u0082\u0001\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0005\b\u0084\u0001\u0010\u001fJ\u001a\u0010\u0086\u0001\u001a\u00020\u001d2\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0086\u0001\u0010=J#\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0083\u0001J#\u0010\u008a\u0001\u001a\u00020\b2\u0007\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u008a\u0001\u0010\u0016J\u001c\u0010\u008b\u0001\u001a\u0004\u0018\u00010p2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J,\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u0080\u0001J#\u0010\u008e\u0001\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0005\b\u008e\u0001\u0010EJ$\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0083\u0001JO\u0010\u0096\u0001\u001a\u00020\b2\u0007\u0010\u0092\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00062)\u0010\u0095\u0001\u001a$\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020p\u0018\u00010\u0093\u0001j\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020p\u0018\u0001`\u0094\u0001H\u0002¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J-\u0010\u009a\u0001\u001a\u00020\u001d2\u0007\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0099\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u0080\u0001J$\u0010\u009d\u0001\u001a\u00020\u001d*\b0\u009b\u0001j\u0003`\u009c\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u009f\u0001\u0010\fJ\u001a\u0010¡\u0001\u001a\u00020\u00062\u0007\u0010\u00a0\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b¡\u0001\u0010\fJ\u001d\u0010\u001b\u001a\u00020\u0006*\u00030¢\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u001b\u0010£\u0001J\u0019\u0010\u00a0\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u00a0\u0001\u0010\fJ \u0010\u00a0\u0001\u001a\u00020\u0006*\u00030¢\u00012\u0007\u0010¤\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u00a0\u0001\u0010£\u0001J \u0010¥\u0001\u001a\u00020\u0006*\u00030¢\u00012\u0007\u0010¤\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¥\u0001\u0010£\u0001J)\u0010¦\u0001\u001a\u00020\u001d*\u00030¢\u00012\u0007\u0010¤\u0001\u001a\u00020\u00062\u0007\u0010\u00a0\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¦\u0001\u0010§\u0001J \u0010¨\u0001\u001a\u00020\u0006*\u00030¢\u00012\u0007\u0010¤\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¨\u0001\u0010£\u0001J \u0010©\u0001\u001a\u00020\u0006*\u00030¢\u00012\u0007\u0010¤\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b©\u0001\u0010£\u0001J\u001d\u0010ª\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060[*\u00030¢\u0001H\u0002¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0018\u0010¬\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060[H\u0002¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J5\u0010°\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0092\u0001\u001a\u00020\u00062\u0007\u0010®\u0001\u001a\u00020\u00062\u0007\u0010¯\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b°\u0001\u0010±\u0001J,\u0010²\u0001\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0007\u0010®\u0001\u001a\u00020\u00062\u0007\u0010¯\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b²\u0001\u0010³\u0001J#\u0010´\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0092\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u0019\u0010¶\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b¶\u0001\u0010\fR\u001d\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\u0003\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R\u001a\u0010º\u0001\u001a\u00030¢\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\"\u0010½\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010¼\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R+\u0010Á\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00180¿\u0001j\t\u0012\u0004\u0012\u00020\u0018`À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R;\u0010\u0095\u0001\u001a$\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020p\u0018\u00010\u0093\u0001j\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020p\u0018\u0001`\u0094\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010Ã\u0001R\u0019\u0010Ä\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0019\u0010Æ\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Å\u0001R\u0019\u0010Ç\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010Å\u0001R\u0019\u0010È\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010Å\u0001R\u0019\u0010É\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Å\u0001R\u0019\u0010Ê\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Å\u0001R\u0019\u0010Ë\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010Å\u0001R\u0019\u0010Ì\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Å\u0001R\u0017\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000b\u0010Å\u0001R\u0018\u0010Î\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ï\u0001R\u0018\u0010Ñ\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ï\u0001R)\u0010Ó\u0001\u001a\u00020\u00062\u0007\u0010Ò\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bÓ\u0001\u0010Å\u0001\u001a\u0005\bÔ\u0001\u0010LR)\u0010Õ\u0001\u001a\u00020\u00062\u0007\u0010Ò\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bÕ\u0001\u0010Å\u0001\u001a\u0005\bÖ\u0001\u0010LR\'\u0010\u001b\u001a\u00020\u00062\u0007\u0010Ò\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b\u001b\u0010Å\u0001\u001a\u0005\b×\u0001\u0010LR)\u0010Ø\u0001\u001a\u00020\b2\u0007\u0010Ò\u0001\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bØ\u0001\u0010Ù\u0001\u001a\u0005\bÚ\u0001\u0010PR\u001b\u0010Û\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R\u0013\u0010Ý\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\bÝ\u0001\u0010PR\u0011\u0010\t\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010PR\u0016\u0010\u0085\u0001\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÞ\u0001\u0010LR\u0016\u0010¯\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bß\u0001\u0010L¨\u0006á\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "",
        "index",
        "",
        "isNode",
        "(I)Z",
        "nodeCount",
        "(I)I",
        "groupKey",
        "groupObjectKey",
        "(I)Ljava/lang/Object;",
        "groupSize",
        "groupAux",
        "indexInParent",
        "indexInCurrentGroup",
        "group",
        "indexInGroup",
        "(II)Z",
        "node",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;",
        "parent",
        "(Landroidx/compose/runtime/Anchor;)I",
        "Lv3/o;",
        "close",
        "()V",
        "reset",
        "value",
        "update",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "updateAux",
        "(Ljava/lang/Object;)V",
        "insertAux",
        "",
        "sourceInformation",
        "recordGroupSourceInformation",
        "(Ljava/lang/String;)V",
        "key",
        "recordGrouplessCallSourceInformationStart",
        "(ILjava/lang/String;)V",
        "recordGrouplessCallSourceInformationEnd",
        "updateNode",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "updateParentNode",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "skip",
        "()Ljava/lang/Object;",
        "slot",
        "(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;",
        "groupIndex",
        "(II)Ljava/lang/Object;",
        "amount",
        "advanceBy",
        "(I)V",
        "seek",
        "(Landroidx/compose/runtime/Anchor;)V",
        "skipToGroupEnd",
        "beginInsert",
        "endInsert",
        "startGroup",
        "dataKey",
        "(ILjava/lang/Object;)V",
        "objectKey",
        "startNode",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "aux",
        "startData",
        "endGroup",
        "()I",
        "ensureStarted",
        "skipGroup",
        "removeGroup",
        "()Z",
        "",
        "groupSlots",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function2;",
        "block",
        "forEachData",
        "(ILJ3/n;)V",
        "offset",
        "moveGroup",
        "writer",
        "",
        "moveTo",
        "(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;",
        "removeSourceGroup",
        "moveFrom",
        "(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;",
        "bashCurrentGroup",
        "moveIntoGroupFrom",
        "(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;",
        "(I)Landroidx/compose/runtime/Anchor;",
        "markGroup",
        "anchorIndex",
        "toString",
        "()Ljava/lang/String;",
        "tryAnchor$runtime_release",
        "tryAnchor",
        "groupsAsString",
        "verifyDataAnchors$runtime_release",
        "verifyDataAnchors",
        "verifyParentAnchors$runtime_release",
        "verifyParentAnchors",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "groupSourceInformationFor",
        "(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "containsGroupMark",
        "containsAnyGroupMarks",
        "recalculateMarks",
        "updateContainsMark",
        "Landroidx/compose/runtime/PrioritySet;",
        "updateContainsMarkNow",
        "(ILandroidx/compose/runtime/PrioritySet;)V",
        "childContainsAnyMarks",
        "saveCurrentGroupEnd",
        "restoreCurrentGroupEnd",
        "firstChild",
        "fixParentAnchorsFor",
        "(III)V",
        "moveGroupGapTo",
        "moveSlotGapTo",
        "(II)V",
        "clearSlotGap",
        "size",
        "insertGroups",
        "insertSlots",
        "start",
        "len",
        "removeGroups",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "removeSlots",
        "updateNodeOfGroup",
        "previousGapStart",
        "newGapStart",
        "updateAnchors",
        "gapStart",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "removeAnchors",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "moveAnchors",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "groupAsString",
        "(Ljava/lang/StringBuilder;I)V",
        "groupIndexToAddress",
        "dataIndex",
        "dataIndexToDataAddress",
        "",
        "([II)I",
        "address",
        "slotIndex",
        "updateDataIndex",
        "([III)V",
        "nodeIndex",
        "auxIndex",
        "dataIndexes",
        "([I)Ljava/util/List;",
        "keys",
        "()Ljava/util/List;",
        "gapLen",
        "capacity",
        "dataIndexToDataAnchor",
        "(IIII)I",
        "dataAnchorToDataIndex",
        "(III)I",
        "parentIndexToAnchor",
        "(II)I",
        "parentAnchorToIndex",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "groups",
        "[I",
        "",
        "slots",
        "[Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "groupGapStart",
        "I",
        "groupGapLen",
        "currentSlot",
        "currentSlotEnd",
        "slotsGapStart",
        "slotsGapLen",
        "slotsGapOwner",
        "insertCount",
        "Landroidx/compose/runtime/IntStack;",
        "startStack",
        "Landroidx/compose/runtime/IntStack;",
        "endStack",
        "nodeCountStack",
        "<set-?>",
        "currentGroup",
        "getCurrentGroup",
        "currentGroupEnd",
        "getCurrentGroupEnd",
        "getParent",
        "closed",
        "Z",
        "getClosed",
        "pendingRecalculateMarks",
        "Landroidx/compose/runtime/PrioritySet;",
        "isGroupEnd",
        "getSize$runtime_release",
        "getCapacity",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return p0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private final childContainsAnyMarks(I)Z
    .registers 5

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_7
    if-ge v0, v1, :cond_1d

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_7

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private final clearSlotGap()V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .registers 3

    if-ltz p1, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private final containsGroupMark(I)Z
    .registers 3

    if-ltz p1, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private final dataAnchorToDataIndex(III)I
    .registers 4

    if-gez p1, :cond_6

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_6
    return p1
.end method

.method private final dataIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method private final dataIndex([II)I
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p0

    goto :goto_1a

    .line 3
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_1a
    return p1
.end method

.method private final dataIndexToDataAddress(I)I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr p1, p0

    :goto_8
    return p1
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .registers 5

    if-le p1, p2, :cond_7

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_7
    return p1
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v2

    invoke-static {v2, v0}, Lw3/t;->U0(LP3/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v3, v4

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    invoke-static {v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    invoke-static {p1, v0}, Lw3/t;->U0(LP3/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_34
    if-ge v1, v2, :cond_53

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v5, v5

    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_53
    return-object v0
.end method

.method private final fixParentAnchorsFor(III)V
    .registers 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result p1

    :goto_6
    if-ge p3, p2, :cond_23

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    move p3, v0

    goto :goto_6

    :cond_23
    return-void
.end method

.method private final getCapacity()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .registers 8

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-ge p2, v1, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    const/16 v1, 0x64

    if-ge p2, v1, :cond_19

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    if-eq v0, p2, :cond_32

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const/16 v2, 0x23

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result p2

    const/16 v2, 0x3f

    if-eqz p2, :cond_4b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": key="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7e
    const-string p2, ", dataAnchor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", parentAnchor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p2

    if-eqz p2, :cond_c1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ", node="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result p2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    if-le v0, p2, :cond_f7

    const-string v2, ", ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    :goto_d7
    if-ge v2, v0, :cond_f2

    if-eq v2, p2, :cond_e0

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d7

    :cond_f2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ge p1, v0, :cond_1c

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method private final groupIndexToAddress(I)I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr p1, p0

    :goto_8
    return p1
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    new-instance v2, Landroidx/compose/runtime/GroupSourceInformation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroidx/compose/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;)V

    if-nez p2, :cond_2e

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :goto_21
    if-ge p1, p2, :cond_2e

    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_21

    :cond_2e
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    return-object v2
.end method

.method private final insertGroups(I)V
    .registers 13

    if-lez p1, :cond_75

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_3c

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v3, v8, v10}, Lw3/q;->Q(II[I[II)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v3, v8, v4}, Lw3/q;->Q(II[I[II)V

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    move v2, v7

    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt v3, v1, :cond_43

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :cond_43
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    if-lez v5, :cond_52

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    goto :goto_53

    :cond_52
    move v0, v6

    :goto_53
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v2, v1, :cond_58

    goto :goto_5a

    :cond_58
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    move v2, v1

    :goto_64
    if-ge v2, v3, :cond_6e

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_6e
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-lt v0, v1, :cond_75

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_75
    return-void
.end method

.method private final insertSlots(II)V
    .registers 12

    if-lez p1, :cond_46

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    if-ge v0, p1, :cond_39

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_24
    if-ge v7, v4, :cond_2c

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2c
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3, v0, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    move v0, v4

    :cond_39
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt v1, p2, :cond_40

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_40
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    :cond_46
    return-void
.end method

.method private final keys()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_16
    if-ge v3, v2, :cond_31

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v3, v5, :cond_2b

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_2e

    :cond_2b
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_31
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .registers 9

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_33

    :goto_12
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_33

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_33

    if-ge v4, p3, :cond_33

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_33
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_39
    if-ge p3, p1, :cond_62

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v3, v4, :cond_51

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_54

    :cond_51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    :goto_54
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_39

    :cond_62
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .registers 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-eq v1, p1, :cond_55

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    :cond_11
    if-lez v0, :cond_28

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_22

    add-int/2addr v4, v3

    invoke-static {v4, v3, v2, v2, v5}, Lw3/q;->Q(II[I[II)V

    goto :goto_28

    :cond_22
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v2, v2, v3}, Lw3/q;->Q(II[I[II)V

    :cond_28
    :goto_28
    if-ge p1, v1, :cond_2c

    add-int v1, p1, v0

    :cond_2c
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    if-ge v1, v2, :cond_34

    const/4 v3, 0x1

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :cond_38
    :goto_38
    if-ge v1, v2, :cond_55

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v4

    if-eq v4, v3, :cond_4f

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_38

    add-int/2addr v1, v0

    goto :goto_38

    :cond_55
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return-void
.end method

.method private final moveSlotGapTo(II)V
    .registers 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-eq v1, p1, :cond_19

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    if-ge p1, v1, :cond_12

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_19

    :cond_12
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_19
    :goto_19
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_85

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_58

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    :cond_35
    :goto_35
    if-ge v0, v2, :cond_83

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v4

    if-ltz v4, :cond_51

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_35

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, v4

    goto :goto_35

    :cond_51
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_58
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    :cond_60
    :goto_60
    if-ge v0, v2, :cond_83

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    if-gez v3, :cond_7c

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v0, v3, :cond_60

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, v3

    goto :goto_60

    :cond_7c
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_83
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_85
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return-void
.end method

.method private final nodeIndex([II)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method private final parent([II)I
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p0

    return p0
.end method

.method private final parentAnchorToIndex(I)I
    .registers 3

    const/4 v0, -0x2

    if-le p1, v0, :cond_4

    goto :goto_b

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x2

    :goto_b
    return p1
.end method

.method private final parentIndexToAnchor(II)I
    .registers 3

    if-ge p1, p2, :cond_3

    goto :goto_b

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    neg-int p1, p0

    :goto_b
    return p1
.end method

.method private final recalculateMarks()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_12

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_4

    :cond_12
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_18

    add-int/lit8 v0, v0, -0x1

    :cond_18
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    if-ltz v0, :cond_43

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_43

    if-ge v5, p2, :cond_40

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    if-eqz p3, :cond_3b

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_3b
    if-nez v3, :cond_3f

    add-int/lit8 v3, v0, 0x1

    :cond_3f
    move v1, v0

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_43
    if-ge v1, v3, :cond_46

    const/4 v2, 0x1

    :cond_46
    if-eqz v2, :cond_51

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_51
    return v2
.end method

.method private final removeGroups(II)Z
    .registers 5

    const/4 v0, 0x0

    if-lez p2, :cond_3a

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    move-result v0

    :cond_14
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-le v1, p1, :cond_26

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    :cond_26
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt p1, v1, :cond_2f

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :cond_2f
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_3a
    return v0
.end method

.method private final removeSlots(III)V
    .registers 6

    if-lez p2, :cond_1b

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    if-lt p3, p1, :cond_1b

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_1b
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    return-void
.end method

.method private final slotIndex([II)I
    .registers 4

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p0

    goto :goto_1a

    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_1a
    return p1
.end method

.method private final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_12
    return-object v1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 12
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 13
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_10

    move v2, v3

    goto :goto_11

    :cond_10
    move v2, v12

    .line 14
    :goto_11
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v2, :cond_84

    .line 15
    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 16
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_2d

    move v14, v3

    goto :goto_2e

    :cond_2d
    move v14, v12

    :goto_2e
    if-nez p3, :cond_38

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_38

    move v15, v3

    goto :goto_39

    :cond_38
    move v15, v12

    .line 20
    :goto_39
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 21
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 22
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 24
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    add-int v2, p3, v14

    add-int/2addr v2, v15

    if-lez v2, :cond_70

    .line 25
    invoke-direct {v0, v2, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 26
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 27
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_60

    add-int/lit8 v4, v3, 0x1

    .line 28
    aput-object v10, v2, v3

    move v3, v4

    :cond_60
    if-eqz v14, :cond_67

    add-int/lit8 v4, v3, 0x1

    .line 29
    aput-object v1, v2, v3

    move v3, v4

    :cond_67
    if-eqz v15, :cond_6e

    add-int/lit8 v1, v3, 0x1

    .line 30
    aput-object v10, v2, v3

    move v3, v1

    .line 31
    :cond_6e
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 32
    :cond_70
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v13, 0x1

    .line 33
    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 34
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ltz v11, :cond_d3

    .line 35
    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    goto :goto_d3

    .line 36
    :cond_84
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 38
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 40
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    if-eqz p3, :cond_a4

    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_a7

    .line 42
    :cond_a4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 43
    :cond_a7
    :goto_a7
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 44
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v3

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 46
    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 47
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 48
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v3, v1, 0x1

    .line 49
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_d3
    :goto_d3
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method private final updateAnchors(II)V
    .registers 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_2e

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_f
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_53

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    if-gez v2, :cond_53

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_53

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_2e
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_34
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_53

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    if-ltz v0, :cond_53

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    :cond_53
    return-void
.end method

.method private final updateContainsMark(I)V
    .registers 5

    if-ltz p1, :cond_12

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    :cond_12
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_1e

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p0

    if-ltz p0, :cond_1e

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    :cond_1e
    return-void
.end method

.method private final updateDataIndex([III)V
    .registers 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result p0

    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_23

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void

    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Updating the node of a group at "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final advanceBy(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    if-eqz v2, :cond_65

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_5d

    if-nez p1, :cond_10

    return-void

    :cond_10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, p1, :cond_1c

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, p1, :cond_1c

    move v0, v1

    :cond_1c
    if-eqz v0, :cond_2f

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call seek() while inserting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    const-string p0, "Cannot seek backwards"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_23

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v3, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_2a
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .registers 2

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    if-gez p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p0

    add-int/2addr p1, p0

    :cond_b
    return p1
.end method

.method public final bashCurrentGroup()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v1, -0x3

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupKey([III)V

    return-void
.end method

.method public final beginInsert()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_b

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    :cond_b
    return-void
.end method

.method public final close()V
    .registers 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    :cond_23
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public final endGroup()I
    .registers 11

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v9

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v9, :cond_32

    goto :goto_33

    :cond_32
    move v1, v7

    :goto_33
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    goto/16 :goto_c6

    :cond_40
    if-ne v3, v4, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :goto_44
    if-eqz v1, :cond_c7

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-ne v4, v3, :cond_80

    if-eqz v9, :cond_7a

    goto :goto_7c

    :cond_7a
    sub-int v2, v7, v1

    :goto_7c
    add-int/2addr v5, v2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    goto :goto_c6

    :cond_80
    sub-int/2addr v8, v0

    if-eqz v9, :cond_85

    move v0, v2

    goto :goto_87

    :cond_85
    sub-int v0, v7, v1

    :goto_87
    if-nez v8, :cond_8b

    if-eqz v0, :cond_c1

    :cond_8b
    :goto_8b
    if-eqz v4, :cond_c1

    if-eq v4, v3, :cond_c1

    if-nez v0, :cond_93

    if-eqz v8, :cond_c1

    :cond_93
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    if-eqz v8, :cond_a5

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    :cond_a5
    if-eqz v0, :cond_b1

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_b1
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_ba

    move v0, v2

    :cond_ba
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    goto :goto_8b

    :cond_c1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    :goto_c6
    return v7

    :cond_c7
    const-string p0, "Expected to be at the end of a group"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final endInsert()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_2a

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_21

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    goto :goto_29

    :cond_21
    const-string/jumbo p0, "startGroup/endGroup mismatch while inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_29
    :goto_29
    return-void

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced begin/end insert"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ensureStarted(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    if-eqz v0, :cond_50

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_4f

    if-lt p1, v0, :cond_16

    .line 3
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_16

    move v1, v2

    :cond_16
    if-eqz v1, :cond_2a

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 11
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    goto :goto_4f

    .line 12
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started group at "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    .line 14
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 15
    throw p0

    :cond_4f
    :goto_4f
    return-void

    .line 16
    :cond_50
    const-string p0, "Cannot call ensureStarted() while inserting"

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    .line 18
    throw p0
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .registers 2

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forEachData(ILJ3/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result p1

    move v1, v0

    :goto_1b
    if-ge v1, p1, :cond_33

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {p2, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_33
    return-void
.end method

.method public final getClosed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return p0
.end method

.method public final getCurrentGroup()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return p0
.end method

.method public final getCurrentGroupEnd()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return p0
.end method

.method public final getParent()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return p0
.end method

.method public final getSize$runtime_release()I
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_1d

    :cond_17
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    :goto_1d
    return-object p0
.end method

.method public final groupKey(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p0

    return p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public final groupSize(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p0

    return p0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    return-object v2
.end method

.method public final groupsAsString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_17

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final indexInCurrentGroup(I)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result p0

    return p0
.end method

.method public final indexInGroup(II)Z
    .registers 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_32

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_16

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p0

    :goto_14
    add-int/2addr p0, p2

    goto :goto_32

    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_23

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p0

    goto :goto_14

    :cond_23
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result p0

    sub-int p0, v2, p0

    :goto_32
    if-le p1, p2, :cond_37

    if-ge p1, p0, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method public final indexInParent(I)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_8

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, p0, :cond_c

    :cond_8
    if-nez v0, :cond_e

    if-nez p1, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-ltz v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_60

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v3

    if-nez v3, :cond_59

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v4, v0, :cond_4a

    sub-int/2addr v4, v0

    const/4 v0, 0x3

    if-ge v4, v0, :cond_42

    if-le v4, v1, :cond_39

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v4

    :cond_39
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, v0, v4

    goto :goto_4a

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Moving more than two slot not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    :goto_4a
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void

    :cond_59
    const-string p0, "Group already has auxiliary data"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_60
    const-string p0, "Cannot insert auxiliary data when not inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final isGroupEnd()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final isNode()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public final isNode(I)Z
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p0

    return p0
.end method

.method public final markGroup(I)V
    .registers 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_21
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    if-nez p2, :cond_67

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_67

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_67

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v2

    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object p0

    :cond_67
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_6b
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_7b

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    return-object p0

    :catchall_7b
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p0
.end method

.method public final moveGroup(I)V
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v1, :cond_e0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_c

    move v3, v2

    goto :goto_d

    :cond_c
    move v3, v1

    :goto_d
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v3, :cond_db

    if-nez p1, :cond_14

    return-void

    :cond_14
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    move/from16 v7, p1

    move v8, v3

    :goto_1d
    if-lez v7, :cond_34

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_2f

    add-int/lit8 v7, v7, -0x1

    goto :goto_1d

    :cond_2f
    invoke-static {v4}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v11, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v13, v12, v11, v11, v14}, Lw3/q;->Q(II[I[II)V

    if-lez v10, :cond_8a

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v9

    invoke-static {v12, v12, v6, v13, v9}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_8a
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    add-int v15, v3, v4

    move v1, v3

    :goto_99
    if-ge v1, v15, :cond_be

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v2, :cond_ad

    const/4 v6, 0x0

    goto :goto_af

    :cond_ad
    move/from16 v6, p1

    :goto_af
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v6

    invoke-direct {v0, v11, v2, v6}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v2, 0x1

    goto :goto_99

    :cond_be
    invoke-direct {v0, v8, v3, v4}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v1

    if-nez v1, :cond_d4

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v5, v1, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    if-lez v10, :cond_d3

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    :cond_d3
    return-void

    :cond_d4
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {v4}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object v0

    throw v0

    :cond_e0
    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object v0

    throw v0
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_f

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_26
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_45

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    return-object p2

    :catchall_45
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p0
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    iget v0, v3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_c

    move v0, v10

    goto :goto_d

    :cond_c
    move v0, v11

    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_16

    move v0, v10

    goto :goto_17

    :cond_16
    move v0, v11

    :goto_17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v2, v0, p2

    iget v12, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-gt v12, v2, :cond_31

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v2, v0, :cond_31

    move v0, v10

    goto :goto_32

    :cond_31
    move v0, v11

    :goto_32
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move v15, v10

    goto :goto_4a

    :cond_45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    move v15, v0

    :goto_4a
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    if-lez v15, :cond_61

    move v1, v10

    goto :goto_62

    :cond_61
    move v1, v11

    :goto_62
    if-lt v13, v12, :cond_8d

    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    sub-int/2addr v4, v14

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    if-eqz v1, :cond_88

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_7e

    move v1, v11

    goto :goto_88

    :cond_7e
    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_88
    :goto_88
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v13

    goto :goto_62

    :cond_8d
    if-eqz v1, :cond_9d

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-lt v1, v15, :cond_94

    goto :goto_95

    :cond_94
    move v10, v11

    :goto_95
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v1, v15

    iput v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    :cond_9d
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .registers 2

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nodeCount(I)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p0

    return p0
.end method

.method public final parent(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p0

    return p0
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    :cond_9
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_e

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupSourceInformation;->endGrouplessCall()V

    :cond_e
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_e

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/GroupSourceInformation;->startGrouplessCall(ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final removeGroup()Z
    .registers 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_4f

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/Anchor;)Z

    :cond_22
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_36

    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v4

    if-lt v4, v0, :cond_36

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_26

    :cond_36
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v3

    :cond_4f
    const-string p0, "Cannot remove group while inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final reset()V
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    if-eqz v0, :cond_1f

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void

    :cond_1f
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .registers 3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_1e

    if-ge v2, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2c

    .line 13
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p2, p0, p1

    .line 15
    aput-object p3, p0, p1

    return-object p2

    .line 16
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Write to an invalid slot index "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    .line 18
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 19
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 9
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void

    .line 3
    :cond_16
    const-string p0, "Writing to an invalid slot"

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public final skip()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_a

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final skipGroup()I
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 p0, 0x1

    goto :goto_2d

    :cond_27
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p0

    :goto_2d
    return p0
.end method

.method public final skipToGroupEnd()V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_24

    if-ge p2, p1, :cond_24

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    .line 7
    :cond_24
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final startData(ILjava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_18
    const-string p0, "Key must be supplied when inserting"

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public final startGroup(I)V
    .registers 5

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .registers 5

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;
    .registers 3

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result p0

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void

    :cond_1d
    const-string p0, "Updating the data of a group that was not created with a data slot"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .registers 10

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_f
    if-ge v3, v2, :cond_71

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v8, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v6

    if-lt v6, v4, :cond_56

    if-gt v6, v1, :cond_44

    if-gez v7, :cond_40

    if-nez v5, :cond_40

    if-ne v0, v3, :cond_2e

    const/4 v4, 0x1

    move v5, v4

    goto :goto_40

    :cond_2e
    const-string p0, "Expected the slot gap owner to be "

    const-string v1, " found gap at "

    invoke-static {v0, v3, p0, v1}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_f

    :cond_44
    const-string p0, "Data index, "

    const-string v0, ", out of bound at "

    invoke-static {v6, v3, p0, v0}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string p0, "Data index out of order at "

    const-string v0, ", previous = "

    const-string v1, ", current = "

    invoke-static {v3, v4, p0, v0, v1}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .registers 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, -0x2

    if-ge v3, v0, :cond_27

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v6, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v6

    if-le v6, v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v3, v4}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    add-int/2addr v1, v0

    :goto_28
    if-ge v1, v2, :cond_5c

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v6

    if-ge v6, v0, :cond_47

    if-le v3, v5, :cond_39

    goto :goto_49

    :cond_39
    invoke-static {v1, v4}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    if-gt v3, v5, :cond_4c

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4c
    const-string p0, "Expected an end relative anchor at "

    invoke-static {v1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    return-void
.end method
