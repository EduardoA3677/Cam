.class public final Landroidx/compose/ui/text/android/TextAndroidCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0015\n\u0002\b\r\n\u0002\u0010\u0014\n\u0002\b\f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001f\u0010\u0017J+\u0010$\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010 2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0015H\u0017¢\u0006\u0004\b$\u0010%J#\u0010$\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010 2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b$\u0010&JA\u0010$\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0015H\u0017¢\u0006\u0004\b$\u0010,J9\u0010$\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b$\u0010-J)\u0010/\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010 2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0017¢\u0006\u0004\b/\u00100J!\u0010/\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010 2\u0006\u0010.\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u00101J?\u0010/\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0017¢\u0006\u0004\b/\u00102J7\u0010/\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u00103J\u000f\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b4\u0010\u0003J\u000f\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u0010\u0017J\u0017\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0015H\u0016¢\u0006\u0004\b7\u0010\u001cJ\u001f\u0010:\u001a\u00020\u00052\u0006\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\'H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010>\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0016¢\u0006\u0004\b>\u0010;J\u0017\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\'H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010B\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0016¢\u0006\u0004\bB\u0010;J\u0019\u0010E\u001a\u00020\u00052\b\u0010D\u001a\u0004\u0018\u00010CH\u0016¢\u0006\u0004\bE\u0010FJ\u0019\u0010G\u001a\u00020\u00052\b\u0010D\u001a\u0004\u0018\u00010CH\u0016¢\u0006\u0004\bG\u0010FJ\u0017\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020CH\u0017¢\u0006\u0004\bI\u0010FJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020 2\u0006\u0010L\u001a\u00020KH\u0017¢\u0006\u0004\bM\u0010NJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020\b2\u0006\u0010L\u001a\u00020KH\u0017¢\u0006\u0004\bM\u0010OJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020 H\u0016¢\u0006\u0004\bM\u0010PJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020\bH\u0016¢\u0006\u0004\bM\u0010\fJ7\u0010M\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010L\u001a\u00020KH\u0017¢\u0006\u0004\bM\u0010QJ/\u0010M\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0016¢\u0006\u0004\bM\u0010RJ/\u0010M\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0016¢\u0006\u0004\bM\u0010SJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010J\u001a\u00020 H\u0017¢\u0006\u0004\bT\u0010PJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010J\u001a\u00020\bH\u0017¢\u0006\u0004\bT\u0010\fJ/\u0010T\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0017¢\u0006\u0004\bT\u0010RJ/\u0010T\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0017¢\u0006\u0004\bT\u0010SJ\u001f\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020U2\u0006\u0010L\u001a\u00020KH\u0017¢\u0006\u0004\bW\u0010XJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0016¢\u0006\u0004\bW\u0010YJ\u0017\u0010Z\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0017¢\u0006\u0004\bZ\u0010YJ\u0011\u0010\\\u001a\u0004\u0018\u00010[H\u0016¢\u0006\u0004\b\\\u0010]J\u0019\u0010_\u001a\u00020\u00052\b\u0010^\u001a\u0004\u0018\u00010[H\u0016¢\u0006\u0004\b_\u0010`J\u001f\u0010c\u001a\u00020\n2\u0006\u0010J\u001a\u00020 2\u0006\u0010b\u001a\u00020aH\u0017¢\u0006\u0004\bc\u0010dJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010J\u001a\u00020 H\u0017¢\u0006\u0004\bc\u0010PJ\u001f\u0010c\u001a\u00020\n2\u0006\u0010V\u001a\u00020U2\u0006\u0010b\u001a\u00020aH\u0017¢\u0006\u0004\bc\u0010eJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0017¢\u0006\u0004\bc\u0010YJ7\u0010c\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010b\u001a\u00020aH\u0017¢\u0006\u0004\bc\u0010fJ/\u0010c\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0017¢\u0006\u0004\bc\u0010RJ\u0017\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020gH\u0016¢\u0006\u0004\bi\u0010jJ\u001f\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020g2\u0006\u0010k\u001a\u00020 H\u0016¢\u0006\u0004\bi\u0010lJ\u001f\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020g2\u0006\u0010k\u001a\u00020\bH\u0016¢\u0006\u0004\bi\u0010mJ7\u0010r\u001a\u00020\u00052\u0006\u0010n\u001a\u00020 2\u0006\u0010o\u001a\u00020\'2\u0006\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\br\u0010sJO\u0010r\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010o\u001a\u00020\'2\u0006\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\br\u0010tJ/\u0010y\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\u0015H\u0016¢\u0006\u0004\by\u0010zJ1\u0010{\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b{\u0010|J3\u0010{\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\b\u0010}\u001a\u0004\u0018\u00010\b2\u0006\u0010k\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b{\u0010~J3\u0010{\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\b\u0010}\u001a\u0004\u0018\u00010\b2\u0006\u0010k\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b{\u0010\u007fJc\u0010{\u001a\u00020\u00052\b\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010\u0086\u0001\u001a\u00020\u00152\u0007\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0017¢\u0006\u0005\b{\u0010\u0089\u0001Jc\u0010{\u001a\u00020\u00052\b\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u00152\u0007\u0010\u0085\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u00152\u0007\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0017¢\u0006\u0005\b{\u0010\u008a\u0001J*\u0010{\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0005\b{\u0010\u008b\u0001J^\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0007\u0010\u008c\u0001\u001a\u00020\u00152\u0007\u0010\u008d\u0001\u001a\u00020\u00152\b\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J5\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u0094\u0001\u001a\u00020\'2\u0007\u0010\u0095\u0001\u001a\u00020\'2\u0007\u0010\u0096\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u0015H\u0016¢\u0006\u0005\b\u009a\u0001\u0010\u001cJ\u001c\u0010\u009a\u0001\u001a\u00020\u00052\b\u0010\u0099\u0001\u001a\u00030\u009b\u0001H\u0017¢\u0006\u0006\b\u009a\u0001\u0010\u009c\u0001J%\u0010\u009a\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u00152\b\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u009f\u0001J%\u0010\u009a\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u00152\b\u0010\u009e\u0001\u001a\u00030\u00a0\u0001H\u0017¢\u0006\u0006\b\u009a\u0001\u0010¡\u0001J&\u0010\u009a\u0001\u001a\u00020\u00052\b\u0010\u0099\u0001\u001a\u00030\u009b\u00012\b\u0010\u009e\u0001\u001a\u00030\u00a0\u0001H\u0017¢\u0006\u0006\b\u009a\u0001\u0010¢\u0001J>\u0010§\u0001\u001a\u00020\u00052\u0007\u0010£\u0001\u001a\u00020\'2\u0007\u0010¤\u0001\u001a\u00020\'2\u0007\u0010¥\u0001\u001a\u00020\'2\u0007\u0010¦\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b§\u0001\u0010¨\u0001J6\u0010«\u0001\u001a\u00020\u00052\b\u0010©\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b«\u0001\u0010¬\u0001J$\u0010«\u0001\u001a\u00020\u00052\b\u0010©\u0001\u001a\u00030\u008e\u00012\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b«\u0001\u0010\u00ad\u0001J\"\u0010®\u0001\u001a\u00020\u00052\u0006\u0010n\u001a\u00020 2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b®\u0001\u0010¯\u0001J:\u0010®\u0001\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b®\u0001\u0010¨\u0001J\u001a\u0010°\u0001\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b°\u0001\u0010±\u0001J.\u0010´\u0001\u001a\u00020\u00052\b\u0010³\u0001\u001a\u00030²\u00012\u0006\u0010k\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0017¢\u0006\u0006\b´\u0001\u0010µ\u0001J.\u0010´\u0001\u001a\u00020\u00052\b\u0010³\u0001\u001a\u00030²\u00012\u0006\u0010k\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0017¢\u0006\u0006\b´\u0001\u0010¶\u0001J\"\u0010·\u0001\u001a\u00020\u00052\u0006\u0010V\u001a\u00020U2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b·\u0001\u0010¸\u0001J,\u0010¹\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b¹\u0001\u0010º\u0001J8\u0010»\u0001\u001a\u00020\u00052\n\u0010©\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b»\u0001\u0010¬\u0001J$\u0010»\u0001\u001a\u00020\u00052\b\u0010©\u0001\u001a\u00030\u008e\u00012\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b»\u0001\u0010\u00ad\u0001J@\u0010À\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030¼\u00012\u0007\u0010¾\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\b\u0010¿\u0001\u001a\u00030\u008e\u00012\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J.\u0010À\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030Â\u00012\b\u0010¿\u0001\u001a\u00030\u008e\u00012\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bÀ\u0001\u0010Ã\u0001J\"\u0010Ä\u0001\u001a\u00020\u00052\u0006\u0010J\u001a\u00020 2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bÄ\u0001\u0010¯\u0001J\"\u0010Ä\u0001\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J:\u0010Ä\u0001\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bÄ\u0001\u0010¨\u0001J*\u0010Æ\u0001\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\u0015H\u0016¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J4\u0010Ê\u0001\u001a\u00020\u00052\u0006\u0010J\u001a\u00020 2\u0007\u0010È\u0001\u001a\u00020\'2\u0007\u0010É\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001JL\u0010Ê\u0001\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0007\u0010È\u0001\u001a\u00020\'2\u0007\u0010É\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bÊ\u0001\u0010Ì\u0001JP\u0010Ó\u0001\u001a\u00020\u00052\u0007\u0010Í\u0001\u001a\u00020 2\u0007\u0010Î\u0001\u001a\u00020\'2\u0007\u0010Ï\u0001\u001a\u00020\'2\u0007\u0010Ð\u0001\u001a\u00020 2\u0007\u0010Ñ\u0001\u001a\u00020\'2\u0007\u0010Ò\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J@\u0010Ó\u0001\u001a\u00020\u00052\u0007\u0010Í\u0001\u001a\u00020 2\b\u0010Õ\u0001\u001a\u00030\u008e\u00012\u0007\u0010Ð\u0001\u001a\u00020 2\b\u0010Ö\u0001\u001a\u00030\u008e\u00012\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bÓ\u0001\u0010×\u0001JS\u0010ß\u0001\u001a\u00020\u00052\b\u0010Ø\u0001\u001a\u00030\u0080\u00012\u0007\u0010Ù\u0001\u001a\u00020\u00152\b\u0010Ú\u0001\u001a\u00030\u008e\u00012\u0007\u0010Û\u0001\u001a\u00020\u00152\u0007\u0010Ü\u0001\u001a\u00020\u00152\b\u0010Þ\u0001\u001a\u00030Ý\u00012\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bß\u0001\u0010à\u0001JH\u0010á\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030¼\u00012\u0007\u0010¾\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bá\u0001\u0010â\u0001J6\u0010á\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030Â\u00012\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bá\u0001\u0010ã\u0001JH\u0010á\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030Â\u00012\u0007\u0010ä\u0001\u001a\u00020\u00152\u0007\u0010å\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bá\u0001\u0010æ\u0001JH\u0010á\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030ç\u00012\u0007\u0010ä\u0001\u001a\u00020\u00152\u0007\u0010å\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bá\u0001\u0010è\u0001JP\u0010ë\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030¼\u00012\u0007\u0010¾\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\u0006\u0010V\u001a\u00020U2\u0007\u0010é\u0001\u001a\u00020\'2\u0007\u0010ê\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bë\u0001\u0010ì\u0001J>\u0010ë\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030Â\u00012\u0006\u0010V\u001a\u00020U2\u0007\u0010é\u0001\u001a\u00020\'2\u0007\u0010ê\u0001\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\bë\u0001\u0010í\u0001Jc\u0010ñ\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030¼\u00012\u0007\u0010¾\u0001\u001a\u00020\u00152\u0007\u0010ª\u0001\u001a\u00020\u00152\u0007\u0010î\u0001\u001a\u00020\u00152\u0007\u0010ï\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010ð\u0001\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bñ\u0001\u0010ò\u0001Jc\u0010ñ\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030ç\u00012\u0007\u0010ä\u0001\u001a\u00020\u00152\u0007\u0010å\u0001\u001a\u00020\u00152\u0007\u0010ó\u0001\u001a\u00020\u00152\u0007\u0010ô\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010ð\u0001\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bñ\u0001\u0010õ\u0001Jc\u0010ñ\u0001\u001a\u00020\u00052\b\u0010½\u0001\u001a\u00030ö\u00012\u0007\u0010ä\u0001\u001a\u00020\u00152\u0007\u0010å\u0001\u001a\u00020\u00152\u0007\u0010ó\u0001\u001a\u00020\u00152\u0007\u0010ô\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\'2\u0007\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010ð\u0001\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0006\bñ\u0001\u0010÷\u0001J\u0088\u0001\u0010\u0080\u0002\u001a\u00020\u00052\b\u0010\u009e\u0001\u001a\u00030ø\u00012\u0007\u0010ù\u0001\u001a\u00020\u00152\b\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\n\u0010ú\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010û\u0001\u001a\u00020\u00152\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u00152\n\u0010ý\u0001\u001a\u0005\u0018\u00010ü\u00012\u0007\u0010þ\u0001\u001a\u00020\u00152\u0007\u0010ÿ\u0001\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0006\b\u0080\u0002\u0010\u0081\u0002J\u001c\u0010\u0084\u0002\u001a\u00020\u00052\b\u0010\u0083\u0002\u001a\u00030\u0082\u0002H\u0017¢\u0006\u0006\b\u0084\u0002\u0010\u0085\u0002R\u0019\u0010\u0086\u0002\u001a\u00020\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002¨\u0006\u0088\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "Landroid/graphics/Canvas;",
        "<init>",
        "()V",
        "canvas",
        "Lv3/o;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "getClipBounds",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "enableZ",
        "disableZ",
        "isOpaque",
        "()Z",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getDensity",
        "density",
        "setDensity",
        "(I)V",
        "getMaximumBitmapWidth",
        "getMaximumBitmapHeight",
        "save",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "paint",
        "saveFlags",
        "saveLayer",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)I",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFFLandroid/graphics/Paint;I)I",
        "(FFFFLandroid/graphics/Paint;)I",
        "alpha",
        "saveLayerAlpha",
        "(Landroid/graphics/RectF;II)I",
        "(Landroid/graphics/RectF;I)I",
        "(FFFFII)I",
        "(FFFFI)I",
        "restore",
        "getSaveCount",
        "saveCount",
        "restoreToCount",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "concat",
        "(Landroid/graphics/Matrix;)V",
        "setMatrix",
        "ctm",
        "getMatrix",
        "rect",
        "Landroid/graphics/Region$Op;",
        "op",
        "clipRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/RectF;)Z",
        "(FFFFLandroid/graphics/Region$Op;)Z",
        "(FFFF)Z",
        "(IIII)Z",
        "clipOutRect",
        "Landroid/graphics/Path;",
        "path",
        "clipPath",
        "(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Path;)Z",
        "clipOutPath",
        "Landroid/graphics/DrawFilter;",
        "getDrawFilter",
        "()Landroid/graphics/DrawFilter;",
        "filter",
        "setDrawFilter",
        "(Landroid/graphics/DrawFilter;)V",
        "Landroid/graphics/Canvas$EdgeType;",
        "type",
        "quickReject",
        "(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z",
        "(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z",
        "(FFFFLandroid/graphics/Canvas$EdgeType;)Z",
        "Landroid/graphics/Picture;",
        "picture",
        "drawPicture",
        "(Landroid/graphics/Picture;)V",
        "dst",
        "(Landroid/graphics/Picture;Landroid/graphics/RectF;)V",
        "(Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "oval",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "drawArc",
        "(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V",
        "(FFFFFFZLandroid/graphics/Paint;)V",
        "a",
        "r",
        "g",
        "b",
        "drawARGB",
        "(IIII)V",
        "drawBitmap",
        "(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V",
        "src",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "colors",
        "offset",
        "stride",
        "x",
        "y",
        "width",
        "height",
        "hasAlpha",
        "([IIIFFIIZLandroid/graphics/Paint;)V",
        "([IIIIIIIZLandroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V",
        "meshWidth",
        "meshHeight",
        "",
        "verts",
        "vertOffset",
        "colorOffset",
        "drawBitmapMesh",
        "(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V",
        "cx",
        "cy",
        "radius",
        "drawCircle",
        "(FFFLandroid/graphics/Paint;)V",
        "color",
        "drawColor",
        "",
        "(J)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "mode",
        "(ILandroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "(ILandroid/graphics/BlendMode;)V",
        "(JLandroid/graphics/BlendMode;)V",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "drawLine",
        "(FFFFLandroid/graphics/Paint;)V",
        "pts",
        "count",
        "drawLines",
        "([FIILandroid/graphics/Paint;)V",
        "([FLandroid/graphics/Paint;)V",
        "drawOval",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPaint",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/NinePatch;",
        "patch",
        "drawPatch",
        "(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPath",
        "(Landroid/graphics/Path;Landroid/graphics/Paint;)V",
        "drawPoint",
        "(FFLandroid/graphics/Paint;)V",
        "drawPoints",
        "",
        "text",
        "index",
        "pos",
        "drawPosText",
        "([CII[FLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/String;[FLandroid/graphics/Paint;)V",
        "drawRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "drawRGB",
        "(III)V",
        "rx",
        "ry",
        "drawRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "(FFFFFFLandroid/graphics/Paint;)V",
        "outer",
        "outerRx",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "drawDoubleRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "outerRadii",
        "innerRadii",
        "(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V",
        "glyphIds",
        "glyphIdOffset",
        "positions",
        "positionOffset",
        "glyphCount",
        "Landroid/graphics/fonts/Font;",
        "font",
        "drawGlyphs",
        "([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V",
        "drawText",
        "([CIIFFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;FFLandroid/graphics/Paint;)V",
        "start",
        "end",
        "(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V",
        "hOffset",
        "vOffset",
        "drawTextOnPath",
        "([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "contextIndex",
        "contextCount",
        "isRtl",
        "drawTextRun",
        "([CIIIIFFZLandroid/graphics/Paint;)V",
        "contextStart",
        "contextEnd",
        "(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/text/MeasuredText;",
        "(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/Canvas$VertexMode;",
        "vertexCount",
        "texs",
        "texOffset",
        "",
        "indices",
        "indexOffset",
        "indexCount",
        "drawVertices",
        "(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "drawRenderNode",
        "(Landroid/graphics/RenderNode;)V",
        "nativeCanvas",
        "Landroid/graphics/Canvas;",
        "ui-text_release"
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
.field private nativeCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipOutRect(FFFF)Z
    .registers 5

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipOutRect(IIII)Z
    .registers 5

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(FFFF)Z
    .registers 5

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(IIII)Z
    .registers 5

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .registers 2

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .registers 2

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public disableZ()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawARGB(IIII)V
    .registers 5

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18

    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_13

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_13
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 4

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_16
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_16
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_13

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void

    :cond_13
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 5

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .registers 3

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawColor(J)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .registers 4

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRGB(III)V
    .registers 4

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_16
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_16
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_16
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1f

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_1f
    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public enableZ()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .registers 5

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_16

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_15
    return p0

    :cond_16
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getDensity()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getHeight()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMaximumBitmapHeight()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMaximumBitmapWidth()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getSaveCount()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getWidth()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isOpaque()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(FFFF)Z
    .registers 5

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .registers 2

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public restore()V
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public restoreToCount(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public rotate(F)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public save()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .registers 12

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0

    :cond_e
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .registers 14

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0

    :cond_f
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0

    :cond_9
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public scale(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public setDensity(I)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public skew(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public translate(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_8
    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
