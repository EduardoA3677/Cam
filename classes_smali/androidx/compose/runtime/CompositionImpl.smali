.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Å\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010$\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0016¢\u0006\u0004\b$\u0010%J\u001d\u0010\'\u001a\u00020&2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0016¢\u0006\u0004\b\'\u0010(J\u001d\u0010*\u001a\u00020\u000e2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016¢\u0006\u0004\b/\u0010.J\u000f\u00100\u001a\u00020&H\u0016¢\u0006\u0004\b0\u00101J+\u00106\u001a\u00020\u000e2\u001a\u00105\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u0001040302H\u0016¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u000eH\u0016¢\u0006\u0004\b<\u0010 J\u000f\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u0010 J\u000f\u0010>\u001a\u00020\u000eH\u0016¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00020\u000eH\u0016¢\u0006\u0004\b?\u0010 J\u000f\u0010@\u001a\u00020\u000eH\u0016¢\u0006\u0004\b@\u0010 J5\u0010D\u001a\u00028\u0000\"\u0004\b\u0000\u0010A2\b\u0010B\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020\u001a2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016¢\u0006\u0004\bD\u0010EJ!\u0010J\u001a\u00020I2\u0006\u0010G\u001a\u00020F2\b\u0010H\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bL\u0010MJ%\u0010P\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010N2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000OH\u0016¢\u0006\u0004\bP\u0010QJ\u001f\u0010T\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\"2\u0006\u0010G\u001a\u00020FH\u0000¢\u0006\u0004\bR\u0010SJ\u001b\u0010X\u001a\u00020\u000e2\n\u00109\u001a\u0006\u0012\u0002\b\u00030UH\u0000¢\u0006\u0004\bV\u0010WJ\u000f\u0010Y\u001a\u00020\u000eH\u0016¢\u0006\u0004\bY\u0010 J\"\u0010Z\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000fH\u0002¢\u0006\u0004\bZ\u0010\u0012J\u000f\u0010[\u001a\u00020\u000eH\u0002¢\u0006\u0004\b[\u0010 J\u000f\u0010\\\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\\\u0010 JK\u0010`\u001a\u0016\u0012\u0004\u0012\u00020F\u0018\u00010]j\n\u0012\u0004\u0012\u00020F\u0018\u0001`^*\u0016\u0012\u0004\u0012\u00020F\u0018\u00010]j\n\u0012\u0004\u0012\u00020F\u0018\u0001`^2\u0006\u0010,\u001a\u00020\"2\u0006\u0010_\u001a\u00020&H\u0002¢\u0006\u0004\b`\u0010aJ%\u0010`\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010_\u001a\u00020&H\u0002¢\u0006\u0004\b`\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0002¢\u0006\u0004\bc\u0010 J\u0017\u0010d\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0002¢\u0006\u0004\bd\u0010.J\u0017\u0010g\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bg\u0010hJ>\u0010l\u001a\u00028\u0000\"\u0004\b\u0000\u0010N2&\u0010)\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020F\u0012\f\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0j\u0012\u0004\u0012\u00028\u00000iH\u0082\b¢\u0006\u0004\bl\u0010mJ$\u0010n\u001a\u00028\u0000\"\u0004\b\u0000\u0010N2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0082\b¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u00020\u000eH\u0002¢\u0006\u0004\bp\u0010 J!\u0010q\u001a\u00020&2\u0006\u0010G\u001a\u00020F2\b\u0010H\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\bq\u0010rJ)\u0010u\u001a\u00020I2\u0006\u0010G\u001a\u00020F2\u0006\u0010t\u001a\u00020s2\b\u0010H\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\bu\u0010vJ#\u0010w\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\f\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0jH\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010{\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020yH\u0002¢\u0006\u0004\b{\u0010|J$\u0010}\u001a\u00028\u0000\"\u0004\b\u0000\u0010N2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0082\b¢\u0006\u0004\b}\u0010oJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0015\u0010~R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u007fR\u0019\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\b\u0010\u0080\u0001R-\u0010\u0083\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0081\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"`\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R)\u0010\u0088\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0087\u00010]j\t\u0012\u0005\u0012\u00030\u0087\u0001`^8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R$\u0010z\u001a\u00020y8\u0000X\u0080\u0004¢\u0006\u0016\n\u0005\bz\u0010\u008a\u0001\u0012\u0005\b\u008d\u0001\u0010 \u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\'\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020F0]j\b\u0012\u0004\u0012\u00020F`^8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0089\u0001R\"\u0010\u0092\u0001\u001a\r\u0012\b\u0012\u0006\u0012\u0002\b\u00030U0\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0090\u0001R\u0015\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bf\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0093\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0090\u0001R-\u0010\u0096\u0001\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\f\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0j8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R/\u0010\u0098\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u001e\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u0012\u0005\b\u009d\u0001\u0010 \u001a\u0005\b\u009a\u0001\u00101\"\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00a0\u0001\u0010¡\u0001R \u0010£\u0001\u001a\u00030¢\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010¨\u0001\u001a\u00030§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0019\u0010ª\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u001b\u0010¬\u0001\u001a\u00020&8\u0006¢\u0006\u000f\n\u0006\b¬\u0001\u0010\u0099\u0001\u001a\u0005\b¬\u0001\u00101R\u0019\u0010\u00ad\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010\u0099\u0001R3\u0010®\u0001\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001\"\u0005\b²\u0001\u0010\u0012R\u001d\u0010µ\u0001\u001a\b\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004¢\u0006\b\u001a\u0006\b³\u0001\u0010´\u0001R\u001d\u0010·\u0001\u001a\b\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004¢\u0006\b\u001a\u0006\b¶\u0001\u0010´\u0001R\u001d\u0010º\u0001\u001a\b\u0012\u0004\u0012\u00020F028AX\u0080\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R\u0013\u0010\n\u001a\u00020\t8F¢\u0006\b\u001a\u0006\b»\u0001\u0010¼\u0001R\u0016\u0010½\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b½\u0001\u00101R\u0016\u0010¾\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¾\u0001\u00101R\u0016\u0010À\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¿\u0001\u00101R\u0016\u0010Â\u0001\u001a\u00020&8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u00101R\u0016\u0010Ä\u0001\u001a\u00020&8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÃ\u0001\u00101¨\u0006Æ\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Lz3/i;",
        "recomposeContext",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;)V",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(LJ3/n;)V",
        "setContentWithReuse",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe",
        "",
        "key",
        "invalidateGroupsWithKey",
        "(I)V",
        "composeContent",
        "dispose",
        "()V",
        "",
        "",
        "values",
        "recordModificationsOf",
        "(Ljava/util/Set;)V",
        "",
        "observesAnyOf",
        "(Ljava/util/Set;)Z",
        "block",
        "prepareCompose",
        "(LJ3/a;)V",
        "value",
        "recordReadOf",
        "(Ljava/lang/Object;)V",
        "recordWriteOf",
        "recompose",
        "()Z",
        "",
        "Lv3/h;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContent",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "invalidateAll",
        "verifyConsistent",
        "R",
        "to",
        "groupIndex",
        "delegateInvalidations",
        "(Landroidx/compose/runtime/ControlledComposition;ILJ3/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidate",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "recomposeScopeReleased",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "T",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "getCompositionService",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "removeObservation$runtime_release",
        "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "removeObservation",
        "Landroidx/compose/runtime/DerivedState;",
        "removeDerivedStateObservation$runtime_release",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "removeDerivedStateObservation",
        "deactivate",
        "composeInitial",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "forgetConditionalScopes",
        "addPendingInvalidationsLocked",
        "(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;",
        "(Ljava/util/Set;Z)V",
        "cleanUpDerivedStateObservations",
        "invalidateScopeOfLocked",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "applyChangesInLocked",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "guardInvalidationsLocked",
        "(LJ3/k;)Ljava/lang/Object;",
        "guardChanges",
        "(LJ3/a;)Ljava/lang/Object;",
        "abandonChanges",
        "tryImminentInvalidation",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "invalidateChecked",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "takeInvalidations",
        "()Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "validateRecomposeScopeAnchors",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "trackAbandonedValues",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/HashSet;",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "pendingInvalidScopes",
        "Z",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "getPendingInvalidScopes$runtime_release$annotations",
        "invalidationDelegate",
        "Landroidx/compose/runtime/CompositionImpl;",
        "invalidationDelegateGroup",
        "I",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "_recomposeContext",
        "Lz3/i;",
        "isRoot",
        "disposed",
        "composable",
        "LJ3/n;",
        "getComposable",
        "()LJ3/n;",
        "setComposable",
        "getObservedObjects$runtime_release",
        "()Ljava/util/Set;",
        "observedObjects",
        "getDerivedStateDependencies$runtime_release",
        "derivedStateDependencies",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionalScopes",
        "getRecomposeContext",
        "()Lz3/i;",
        "isComposing",
        "isDisposed",
        "getHasPendingChanges",
        "hasPendingChanges",
        "getHasInvalidations",
        "hasInvalidations",
        "getAreChildrenComposing",
        "areChildrenComposing",
        "RememberEventDispatcher",
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
.field private final _recomposeContext:Lz3/i;

.field private final abandonSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lz3/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 15
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 16
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lz3/i;

    .line 20
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()LJ3/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LJ3/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;)V

    return-void
.end method

.method private final abandonChanges()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static final synthetic access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b4

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_86

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_82

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move v7, v5

    .line 8
    :goto_23
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7d

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_3d
    if-ge v12, v10, :cond_7b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_77

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 9
    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v14, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v14, v15, :cond_77

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v14

    if-eqz v14, :cond_6d

    if-nez p3, :cond_6d

    .line 13
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_6d
    if-nez v6, :cond_74

    .line 14
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_74
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_77
    :goto_77
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_7b
    if-ne v10, v11, :cond_84

    :cond_7d
    if-eq v7, v4, :cond_84

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_82
    move-object/from16 v6, p1

    :cond_84
    move-object v0, v6

    goto :goto_b6

    .line 16
    :cond_86
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_b4

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_a6

    if-nez p3, :cond_a6

    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_a6
    if-nez p1, :cond_ae

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_b0

    :cond_ae
    move-object/from16 v0, p1

    .line 22
    :goto_b0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_b4
    :goto_b4
    move-object/from16 v0, p1

    :goto_b6
    return-object v0
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 23
    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/4 v13, 0x0

    if-eqz v3, :cond_af

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move-object v15, v13

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v1, :cond_135

    .line 27
    aget-object v11, v3, v14

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v4, v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_31

    .line 29
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_a5

    .line 30
    :cond_31
    invoke-direct {v0, v15, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9c

    .line 33
    instance-of v11, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_9e

    .line 34
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v11, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    array-length v15, v5

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_9c

    const/4 v13, 0x0

    .line 38
    :goto_51
    aget-wide v6, v5, v13

    move/from16 p1, v13

    not-long v12, v6

    shl-long/2addr v12, v8

    and-long/2addr v12, v6

    and-long/2addr v12, v9

    cmp-long v12, v12, v9

    if-eqz v12, :cond_90

    sub-int v13, p1, v15

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_67
    if-ge v13, v12, :cond_8c

    const-wide/16 v19, 0xff

    and-long v21, v6, v19

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_81

    shl-int/lit8 v21, p1, 0x3

    add-int v21, v21, v13

    .line 39
    aget-object v21, v11, v21

    move-object/from16 v9, v21

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 40
    invoke-direct {v0, v4, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    :cond_81
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_67

    :cond_8c
    const/16 v9, 0x8

    if-ne v12, v9, :cond_9c

    :cond_90
    move/from16 v6, p1

    if-eq v6, v15, :cond_9c

    add-int/lit8 v13, v6, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_51

    :cond_9c
    :goto_9c
    move-object v15, v4

    goto :goto_a5

    .line 41
    :cond_9e
    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .line 42
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_9c

    :goto_a5
    add-int/lit8 v14, v14, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 43
    :cond_af
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_cb

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_b6

    :cond_cb
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v15, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    .line 48
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12b

    .line 50
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_12d

    .line 51
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v6, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12b

    const/4 v9, 0x0

    .line 55
    :goto_ec
    aget-wide v10, v3, v9

    not-long v12, v10

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_126

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_105
    if-ge v13, v12, :cond_122

    const-wide/16 v14, 0xff

    and-long v24, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v18, v24, v14

    if-gez v18, :cond_11c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 56
    aget-object v14, v6, v14

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    .line 57
    invoke-direct {v0, v5, v14, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    :cond_11c
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_105

    :cond_122
    const/16 v14, 0x8

    if-ne v12, v14, :cond_12b

    :cond_126
    if-eq v9, v7, :cond_12b

    add-int/lit8 v9, v9, 0x1

    goto :goto_ec

    :cond_12b
    move-object v15, v5

    goto :goto_b6

    .line 58
    :cond_12d
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 59
    invoke-direct {v0, v5, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v15, v3

    goto :goto_b6

    .line 60
    :cond_135
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    if-eqz v2, :cond_2ab

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2ab

    .line 61
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 63
    iget-object v5, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 64
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_28b

    const/4 v7, 0x0

    .line 65
    :goto_151
    aget-wide v9, v5, v7

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_28e

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_16a
    if-ge v12, v11, :cond_278

    const-wide/16 v13, 0xff

    and-long v24, v9, v13

    const-wide/16 v13, 0x80

    cmp-long v18, v24, v13

    if-gez v18, :cond_258

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 66
    iget-object v14, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v13

    .line 67
    instance-of v4, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_226

    .line 68
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v4, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    iget-object v8, v14, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v21, v5

    .line 71
    array-length v5, v8

    add-int/lit8 v5, v5, -0x2

    move-object/from16 v24, v3

    move/from16 p2, v6

    move/from16 v25, v7

    if-ltz v5, :cond_21b

    const/4 v3, 0x0

    .line 72
    :goto_19c
    aget-wide v6, v8, v3

    move/from16 v26, v11

    move/from16 v27, v12

    not-long v11, v6

    const/16 v18, 0x7

    shl-long v11, v11, v18

    and-long/2addr v11, v6

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_208

    sub-int v11, v3, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1bd
    if-ge v12, v11, :cond_1ff

    const-wide/16 v19, 0xff

    and-long v28, v6, v19

    const-wide/16 v16, 0x80

    cmp-long v28, v28, v16

    if-gez v28, :cond_1f0

    shl-int/lit8 v28, v3, 0x3

    move-object/from16 v29, v8

    add-int v8, v28, v12

    .line 73
    aget-object v28, v4, v8

    move-object/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ea

    if-eqz v15, :cond_1ed

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1ed

    .line 75
    :cond_1ea
    invoke-virtual {v14, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_1ed
    :goto_1ed
    const/16 v0, 0x8

    goto :goto_1f5

    :cond_1f0
    move-object/from16 v30, v4

    move-object/from16 v29, v8

    goto :goto_1ed

    :goto_1f5
    shr-long/2addr v6, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto :goto_1bd

    :cond_1ff
    move-object/from16 v30, v4

    move-object/from16 v29, v8

    const/16 v0, 0x8

    if-ne v11, v0, :cond_21f

    goto :goto_20c

    :cond_208
    move-object/from16 v30, v4

    move-object/from16 v29, v8

    :goto_20c
    if-eq v3, v5, :cond_21f

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto :goto_19c

    :cond_21b
    move/from16 v26, v11

    move/from16 v27, v12

    .line 76
    :cond_21f
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    goto :goto_250

    :cond_226
    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move/from16 p2, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    .line 77
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24e

    if-eqz v15, :cond_24b

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_24c

    goto :goto_24f

    :cond_24b
    const/4 v4, 0x1

    :cond_24c
    const/4 v0, 0x0

    goto :goto_250

    :cond_24e
    const/4 v4, 0x1

    :goto_24f
    move v0, v4

    :goto_250
    if-eqz v0, :cond_255

    .line 79
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_255
    :goto_255
    const/16 v0, 0x8

    goto :goto_266

    :cond_258
    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move/from16 p2, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v4, 0x1

    goto :goto_255

    :goto_266
    shr-long/2addr v9, v0

    add-int/lit8 v12, v27, 0x1

    const/4 v8, 0x7

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v5, v21

    move-object/from16 v3, v24

    move/from16 v7, v25

    move/from16 v11, v26

    goto/16 :goto_16a

    :cond_278
    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move/from16 p2, v6

    move/from16 v25, v7

    move v12, v11

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ne v12, v0, :cond_28b

    move/from16 v6, p2

    move/from16 v0, v25

    goto :goto_294

    :cond_28b
    move-object/from16 v0, p0

    goto :goto_2a1

    :cond_28e
    move-object/from16 v24, v3

    move-object/from16 v21, v5

    const/4 v4, 0x1

    move v0, v7

    :goto_294
    if-eq v0, v6, :cond_28b

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x7

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v3, v24

    goto/16 :goto_151

    .line 80
    :goto_2a1
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_42c

    :cond_2ab
    move-object/from16 v24, v3

    const/4 v4, 0x1

    if-eqz v15, :cond_42c

    .line 82
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 84
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 85
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_429

    const/4 v6, 0x0

    .line 86
    :goto_2be
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_40a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v12, v9, 0x8

    const/4 v9, 0x0

    :goto_2d8
    if-ge v9, v12, :cond_3ee

    const-wide/16 v10, 0xff

    and-long v13, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v13, v13, v10

    if-gez v13, :cond_2e6

    move v10, v4

    goto :goto_2e7

    :cond_2e6
    const/4 v10, 0x0

    :goto_2e7
    if-eqz v10, :cond_3c6

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 87
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 88
    instance-of v13, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_3a0

    move-object/from16 v13, v24

    .line 89
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 90
    iget-object v14, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 91
    iget-object v4, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 92
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v21, v3

    move/from16 p2, v5

    move/from16 v24, v6

    if-ltz v0, :cond_38c

    const/4 v3, 0x0

    .line 93
    :goto_30f
    aget-wide v5, v4, v3

    move/from16 v25, v12

    move-object/from16 v26, v13

    not-long v12, v5

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_377

    sub-int v12, v3, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_330
    if-ge v13, v12, :cond_36a

    const-wide/16 v19, 0xff

    and-long v27, v5, v19

    const-wide/16 v16, 0x80

    cmp-long v27, v27, v16

    if-gez v27, :cond_33f

    const/16 v27, 0x1

    goto :goto_341

    :cond_33f
    const/16 v27, 0x0

    :goto_341
    if-eqz v27, :cond_35d

    shl-int/lit8 v27, v3, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    .line 94
    aget-object v27, v14, v4

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35a

    .line 96
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_35a
    :goto_35a
    const/16 v4, 0x8

    goto :goto_362

    :cond_35d
    move-object/from16 v28, v4

    move-object/from16 v29, v14

    goto :goto_35a

    :goto_362
    shr-long/2addr v5, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    move-object/from16 v14, v29

    goto :goto_330

    :cond_36a
    move-object/from16 v28, v4

    move-object/from16 v29, v14

    const/16 v4, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v4, :cond_39b

    goto :goto_37f

    :cond_377
    move-object/from16 v28, v4

    move-object/from16 v29, v14

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_37f
    if-eq v3, v0, :cond_39b

    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    move-object/from16 v14, v29

    goto :goto_30f

    :cond_38c
    move/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 97
    :cond_39b
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_3be

    :cond_3a0
    move-object/from16 v21, v3

    move/from16 p2, v5

    move/from16 v25, v12

    move-object/from16 v26, v24

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move/from16 v24, v6

    .line 98
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3be
    if-eqz v0, :cond_3c3

    .line 100
    invoke-virtual {v2, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_3c3
    :goto_3c3
    const/16 v0, 0x8

    goto :goto_3dc

    :cond_3c6
    move-object/from16 v21, v3

    move/from16 p2, v5

    move/from16 v25, v12

    move-object/from16 v26, v24

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move/from16 v24, v6

    goto :goto_3c3

    :goto_3dc
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v3, v21

    move/from16 v6, v24

    move/from16 v12, v25

    move-object/from16 v24, v26

    goto/16 :goto_2d8

    :cond_3ee
    move-object/from16 v21, v3

    move/from16 p2, v5

    move-object/from16 v26, v24

    const/16 v0, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move/from16 v24, v6

    if-ne v12, v0, :cond_429

    move/from16 v5, p2

    move/from16 v3, v24

    goto :goto_41c

    :cond_40a
    move-object/from16 v21, v3

    move-object/from16 v26, v24

    const/16 v0, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move v3, v6

    :goto_41c
    if-eq v3, v5, :cond_429

    add-int/lit8 v6, v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 v24, v26

    goto/16 :goto_2be

    .line 101
    :cond_429
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    :cond_42c
    :goto_42c
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 32

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b6

    if-eqz v0, :cond_1b

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1a
    return-void

    :cond_1b
    :try_start_1b
    const-string v0, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_1b6

    :try_start_23
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_1ba

    :try_start_2e
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v5, v2}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_1be

    :try_start_35
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_1ba

    :try_start_3d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_1b6

    if-eqz v0, :cond_1a7

    :try_start_4a
    const-string v0, "Compose:unobserve"

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_1a3

    const/4 v0, 0x0

    :try_start_51
    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18c

    move v7, v0

    :goto_61
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_17a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v0

    :goto_7b
    if-ge v15, v10, :cond_16a

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_148

    shl-int/lit8 v18, v7, 0x3

    add-int v0, v18, v15

    iget-object v11, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v0

    iget-object v11, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v0

    instance-of v13, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_121

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    iget-object v13, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v14, v11, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v12, v14
    :try_end_a3
    .catchall {:try_start_51 .. :try_end_a3} :catchall_11c

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    if-ltz v12, :cond_10c

    const/4 v5, 0x0

    :goto_ac
    :try_start_ac
    aget-wide v1, v14, v5

    move/from16 v26, v6

    move/from16 v27, v7

    not-long v6, v1

    const/16 v19, 0x7

    shl-long v6, v6, v19

    and-long/2addr v6, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_ff

    sub-int v6, v5, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_cd
    if-ge v7, v6, :cond_f8

    and-long v28, v1, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_ef

    shl-int/lit8 v28, v5, 0x3

    move-object/from16 v29, v14

    add-int v14, v28, v7

    aget-object v28, v13, v14

    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v28

    if-nez v28, :cond_ec

    invoke-virtual {v11, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_ec

    :catchall_e9
    move-exception v0

    goto/16 :goto_19d

    :cond_ec
    :goto_ec
    const/16 v14, 0x8

    goto :goto_f2

    :cond_ef
    move-object/from16 v29, v14

    goto :goto_ec

    :goto_f2
    shr-long/2addr v1, v14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v29

    goto :goto_cd

    :cond_f8
    move-object/from16 v29, v14

    const/16 v14, 0x8

    if-ne v6, v14, :cond_117

    goto :goto_101

    :cond_ff
    move-object/from16 v29, v14

    :goto_101
    if-eq v5, v12, :cond_117

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v14, v29

    goto :goto_ac

    :cond_10c
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    :cond_117
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_140

    :catchall_11c
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_19d

    :cond_121
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-nez v1, :cond_13f

    const/4 v1, 0x1

    goto :goto_140

    :cond_13f
    const/4 v1, 0x0

    :goto_140
    if-eqz v1, :cond_145

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_145
    const/16 v0, 0x8

    goto :goto_155

    :cond_148
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    move-wide/from16 v22, v13

    move v0, v11

    :goto_155
    shr-long/2addr v8, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move v11, v0

    move/from16 v12, v19

    move-wide/from16 v13, v22

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v0, 0x0

    goto/16 :goto_7b

    :cond_16a
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move v0, v11

    if-ne v10, v0, :cond_18e

    move/from16 v6, v26

    move/from16 v0, v27

    goto :goto_17f

    :cond_17a
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move v0, v7

    :goto_17f
    if-eq v0, v6, :cond_18e

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    const/4 v0, 0x0

    goto/16 :goto_61

    :cond_18c
    move-object/from16 v25, v2

    :cond_18e
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_191
    .catchall {:try_start_ac .. :try_end_191} :catchall_e9

    :try_start_191
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    :goto_196
    move-object/from16 v1, p0

    goto :goto_1aa

    :catchall_199
    move-exception v0

    :goto_19a
    move-object/from16 v1, p0

    goto :goto_1cd

    :goto_19d
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_1a3
    .catchall {:try_start_191 .. :try_end_1a3} :catchall_199

    :catchall_1a3
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_19a

    :cond_1a7
    move-object/from16 v25, v2

    goto :goto_196

    :goto_1aa
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1b5
    return-void

    :catchall_1b6
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_1cd

    :catchall_1ba
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_1c6

    :catchall_1be
    move-exception v0

    move-object/from16 v25, v2

    :try_start_1c1
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
    :try_end_1c5
    .catchall {:try_start_1c1 .. :try_end_1c5} :catchall_1c5

    :catchall_1c5
    move-exception v0

    :goto_1c6
    :try_start_1c6
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_1cc
    .catchall {:try_start_1c6 .. :try_end_1cc} :catchall_1cc

    :catchall_1cc
    move-exception v0

    :goto_1cd
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1d8
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .registers 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_11b

    const/4 v5, 0x0

    :goto_10
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_11e

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v8, :cond_110

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_f6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_d2

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v11, :cond_c6

    const/4 v12, 0x0

    :goto_5b
    aget-wide v2, v9, v12

    move/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_b4

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_79
    if-ge v9, v8, :cond_ab

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    cmp-long v28, v28, v18

    if-gez v28, :cond_9f

    shl-int/lit8 v28, v12, 0x3

    add-int v10, v28, v9

    aget-object v28, v15, v10

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_9c
    :goto_9c
    const/16 v0, 0x8

    goto :goto_a2

    :cond_9f
    move-object/from16 v30, v15

    goto :goto_9c

    :goto_a2
    shr-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    move-object/from16 v0, p0

    move-object/from16 v15, v30

    goto :goto_79

    :cond_ab
    move-object/from16 v30, v15

    const/16 v0, 0x8

    const-wide/16 v20, 0xff

    if-ne v8, v0, :cond_cd

    goto :goto_b8

    :cond_b4
    move-object/from16 v30, v15

    const-wide/16 v20, 0xff

    :goto_b8
    if-eq v12, v11, :cond_cd

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x7

    move-object/from16 v0, p0

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v15, v30

    goto :goto_5b

    :cond_c6
    move/from16 v26, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    :cond_cd
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_ee

    :cond_d2
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v8

    move-wide/from16 v22, v11

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    const/4 v0, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    if-eqz v0, :cond_f3

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_f3
    const/16 v0, 0x8

    goto :goto_ff

    :cond_f6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v8

    move-wide/from16 v22, v11

    move v0, v9

    :goto_ff
    shr-long/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    move v9, v0

    move-wide/from16 v11, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto/16 :goto_2a

    :cond_110
    move-object/from16 v24, v2

    move/from16 v25, v3

    move v0, v9

    move v9, v8

    if-ne v9, v0, :cond_11b

    move/from16 v3, v25

    goto :goto_120

    :cond_11b
    move-object/from16 v0, p0

    goto :goto_12a

    :cond_11e
    move-object/from16 v24, v2

    :goto_120
    if-eq v5, v3, :cond_11b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    goto/16 :goto_10

    :goto_12a
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14e

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_138
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-nez v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_138

    :cond_14e
    return-void
.end method

.method private final composeInitial(LJ3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v0, :cond_c

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LJ3/n;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;LJ3/n;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The composition is disposed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_55

    :cond_21
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_55

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_4e
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_55
    :goto_55
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_52

    :cond_1c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_24
    if-ge v3, v1, :cond_52

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    if-nez v0, :cond_37

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object p0

    throw p0

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_52
    :goto_52
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result p0

    return p0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .registers 0

    return-void
.end method

.method private final guardChanges(LJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_1b

    :catch_19
    move-exception p1

    goto :goto_1c

    :cond_1b
    :goto_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_19

    :goto_1c
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method private final guardInvalidationsLocked(LJ3/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0

    :try_start_4
    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 9

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_16

    :catchall_13
    move-exception p0

    goto :goto_48

    :cond_15
    move-object v1, v2

    :goto_16
    if-nez v1, :cond_2f

    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_13

    monitor-exit v0

    return-object p0

    :cond_22
    if-nez p3, :cond_2a

    :try_start_24
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2a
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_13

    :cond_2f
    :goto_2f
    monitor-exit v0

    if-eqz v1, :cond_37

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    return-object p0

    :cond_37
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_47

    :cond_45
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_47
    return-object p0

    :goto_48
    monitor-exit v0

    throw p0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_61

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_70

    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5c

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_37
    if-ge v9, v7, :cond_5a

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_56

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_56

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_5a
    if-ne v7, v8, :cond_70

    :cond_5c
    if-eq v4, v2, :cond_70

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_61
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_70

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_70
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object p0

    goto :goto_28

    :cond_d
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    :cond_28
    :goto_28
    return-object p0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method private final trackAbandonedValues(LJ3/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_18
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .registers 8

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_20

    aget-object v4, p0, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_17

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1d

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_24
    if-ge v2, p0, :cond_74

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_71

    :cond_41
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lw3/q;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Misaligned anchor "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in scope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encountered, scope found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_74
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    :try_start_e
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_25

    :catchall_21
    move-exception p0

    goto :goto_2a

    :catch_23
    move-exception v1

    goto :goto_26

    :cond_25
    :goto_25
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_23
    .catchall {:try_start_e .. :try_end_26} :catchall_21

    :goto_26
    :try_start_26
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_21

    :goto_2a
    monitor-exit v0

    throw p0
.end method

.method public applyLateChanges()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    :try_start_15
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_2c

    :catchall_28
    move-exception p0

    goto :goto_31

    :catch_2a
    move-exception v1

    goto :goto_2d

    :cond_2c
    :goto_2c
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2a
    .catchall {:try_start_15 .. :try_end_2d} :catchall_28

    :goto_2d
    :try_start_2d
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_28

    :goto_31
    monitor-exit v0

    throw p0
.end method

.method public changesApplied()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    :try_start_1f
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_36

    :catchall_32
    move-exception p0

    goto :goto_3b

    :catch_34
    move-exception v1

    goto :goto_37

    :cond_36
    :goto_36
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_37} :catch_34
    .catchall {:try_start_1f .. :try_end_37} :catchall_32

    :goto_37
    :try_start_37
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_32

    :goto_3b
    monitor-exit v0

    throw p0
.end method

.method public composeContent(LJ3/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2d

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    :try_start_a
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->asMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_21

    :catchall_1d
    move-exception p1

    goto :goto_32

    :catch_1f
    move-exception p1

    goto :goto_2f

    :cond_21
    :goto_21
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;LJ3/n;)V

    if-eqz v2, :cond_2b

    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_1f
    .catchall {:try_start_a .. :try_end_2b} :catchall_1d

    :cond_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p1

    goto :goto_34

    :goto_2f
    :try_start_2f
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw p1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1d

    :goto_32
    :try_start_32
    monitor-exit v0

    throw p1
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_2d

    :goto_34
    :try_start_34
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_49

    :catch_47
    move-exception p1

    goto :goto_4a

    :cond_49
    :goto_49
    throw p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4a} :catch_47

    :goto_4a
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public deactivate()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_15

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_15
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    const-string v2, "Compose:deactivate"

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1d
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_40

    :try_start_31
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    :try_start_34
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_47

    :catchall_40
    move-exception p0

    goto :goto_67

    :catchall_42
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p0

    :cond_47
    :goto_47
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_40

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    :cond_4d
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    return-void

    :goto_67
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILJ3/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    if-eqz p1, :cond_21

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-ltz p2, :cond_21

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_12
    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_25

    :catchall_1b
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    :cond_21
    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_25
    return-object p3
.end method

.method public dispose()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v1

    if-nez v1, :cond_78

    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_71

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()LJ3/n;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LJ3/n;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    goto :goto_28

    :catchall_26
    move-exception p0

    goto :goto_80

    :cond_28
    :goto_28
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    if-lez v2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_3c

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_3c
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_69

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_26

    :try_start_50
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_64

    :try_start_53
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_69

    :catchall_64
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p0

    :cond_69
    :goto_69
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_6c
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V
    :try_end_71
    .catchall {:try_start_53 .. :try_end_71} :catchall_26

    :cond_71
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :cond_78
    :try_start_78
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_26

    :goto_80
    monitor-exit v0

    throw p0
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .registers 3

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p0

    :try_start_f
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_19

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_19
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p1
.end method

.method public final getComposable()LJ3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LJ3/n;

    return-object p0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getHasInvalidations()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    if-lez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    monitor-exit v0

    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getHasPendingChanges()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object p0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return p0
.end method

.method public final getRecomposeContext()Lz3/i;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lz3/i;

    if-nez v0, :cond_a

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lz3/i;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_20

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/h;

    iget-object v3, v3, Lv3/h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v1, 0x1

    :goto_21
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :try_start_24
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_40

    :catch_3e
    move-exception p1

    goto :goto_41

    :cond_40
    :goto_40
    throw p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_3e

    :goto_41
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_44

    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_22
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_33

    monitor-exit v0

    if-eqz p0, :cond_30

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_30

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_30
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :catchall_33
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_36
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_3f

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_3f
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    return-object p0

    :cond_44
    :goto_44
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public invalidateAll()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_21

    aget-object v3, p0, v2

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_18

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_19

    :catchall_16
    move-exception p0

    goto :goto_23

    :cond_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_16

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0

    throw p0
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_34

    monitor-exit v0

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_33

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_33
    return-void

    :catchall_34
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isComposing()Z
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result p0

    return p0
.end method

.method public isDisposed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return p0
.end method

.method public final isRoot()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return p0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_15

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    return-object v0

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result p1

    move v3, v2

    :goto_11
    if-ge v3, p1, :cond_2f

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    :goto_2e
    return v1

    :cond_2f
    return v2

    :cond_30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_4e
    return v1

    :cond_4f
    return v2
.end method

.method public prepareCompose(LJ3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(LJ3/a;)V

    return-void
.end method

.method public recompose()Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_49

    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1d

    :try_start_a
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->asMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_21

    :catchall_1d
    move-exception v1

    goto :goto_36

    :catch_1f
    move-exception v2

    goto :goto_33

    :cond_21
    :goto_21
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    :cond_2c
    if-eqz v2, :cond_31

    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_1f
    .catchall {:try_start_a .. :try_end_31} :catchall_1d

    :cond_31
    monitor-exit v0

    return v3

    :goto_33
    :try_start_33
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    throw v2
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_1d

    :goto_36
    :try_start_36
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    goto :goto_4d

    :catchall_49
    move-exception p0

    goto :goto_52

    :catch_4b
    move-exception v1

    goto :goto_4e

    :cond_4d
    :goto_4d
    throw v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_4b
    .catchall {:try_start_36 .. :try_end_4e} :catchall_49

    :goto_4e
    :try_start_4e
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_49

    :goto_52
    monitor-exit v0

    throw p0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v2, v1

    goto :goto_13

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_17

    move-object v2, p1

    goto :goto_3f

    :cond_17
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_3f

    :cond_24
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_55

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_3f
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_54

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4c
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_51

    monitor-exit p1

    goto :goto_54

    :catchall_51
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_54
    :goto_54
    return-void

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_98

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_98

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_2a

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_98

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_98

    const/4 v6, 0x0

    move v7, v6

    :goto_4e
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_93

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_68
    if-ge v12, v10, :cond_91

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v14, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v14, :cond_88

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_88
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v14, v13, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_68

    :cond_91
    if-ne v10, v11, :cond_98

    :cond_93
    if-eq v7, v5, :cond_98

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_98
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_65

    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_60

    check-cast p1, Landroidx/collection/MutableScatterSet;

    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_65

    const/4 v3, 0x0

    move v4, v3

    :goto_23
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5b

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3d
    if-ge v9, v7, :cond_59

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_55

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_55

    :catchall_53
    move-exception p0

    goto :goto_67

    :cond_55
    :goto_55
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_59
    if-ne v7, v8, :cond_65

    :cond_5b
    if-eq v4, v2, :cond_65

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_60
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_53

    :cond_65
    monitor-exit v0

    return-void

    :goto_67
    monitor-exit v0

    throw p0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LJ3/n;

    return-void
.end method

.method public setContent(LJ3/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(LJ3/n;)V

    return-void
.end method

.method public setContentWithReuse(LJ3/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(LJ3/n;)V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0

    throw p0
.end method
