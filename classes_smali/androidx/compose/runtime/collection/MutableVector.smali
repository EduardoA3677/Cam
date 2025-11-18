.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0006\u0085\u0001\u0086\u0001\u0087\u0001B!\b\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0013\u0010\u0015J\u001e\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0016J\u001e\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0017J\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0013\u0010\u0018J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u0013\u0010\u001aJ\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u0013\u0010\u001bJ/\u0010\u001e\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010 \u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b \u0010\u001fJ\u0013\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000!¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u000f¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b&\u0010\rJ\u001b\u0010\'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\'\u0010\u0016J\u001b\u0010\'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\'\u0010\u001bJ\u001b\u0010\'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\'\u0010\u0017J\u001b\u0010)\u001a\u00020\u000b2\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b)\u0010\u0017J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0006¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00028\u0000¢\u0006\u0004\b-\u0010.J/\u0010-\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b-\u0010/J\u0012\u00100\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\b0\u0010.J1\u00100\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b0\u0010/JC\u00105\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b5\u00106JI\u00108\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u001e\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000107H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b8\u00109JC\u0010:\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b:\u00106JI\u0010;\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u001e\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000107H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b;\u00109J/\u0010=\u001a\u00020\u000f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b=\u0010>J5\u0010?\u001a\u00020\u000f2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f03H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b?\u0010@J/\u0010A\u001a\u00020\u000f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bA\u0010>J5\u0010B\u001a\u00020\u000f2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f03H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bB\u0010@J\u0018\u0010C\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\bE\u0010FJ/\u0010G\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bG\u0010HJ/\u0010I\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bI\u0010HJ\r\u0010J\u001a\u00020\u000b¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u000b¢\u0006\u0004\bL\u0010KJ\r\u0010M\u001a\u00028\u0000¢\u0006\u0004\bM\u0010.J/\u0010M\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bM\u0010/J\u0015\u0010N\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\bN\u0010FJ\u0012\u0010O\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\bO\u0010.J1\u0010O\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bO\u0010/J=\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\b\u0001\u00101\u0018\u00012\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bQ\u0010RJC\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\b\u0001\u00101\u0018\u00012\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bS\u0010TJE\u0010U\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\b\u0001\u00101\u0018\u00012\u001a\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bU\u0010VJ?\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\b\u0001\u00101\u0018\u00012\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bW\u0010XJ\u0018\u0010Y\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\bY\u0010ZJ\u0018\u0010[\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b[\u0010ZJ\u0015\u0010\\\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\\\u0010\rJ\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b]\u0010\u0016J\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b]\u0010\u0017J\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b]\u0010\u001bJ\u0015\u0010^\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b^\u0010DJ\u001d\u0010a\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u0006¢\u0006\u0004\ba\u0010bJ\u0017\u0010d\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u0006H\u0001¢\u0006\u0004\bd\u0010,J$\u0010e\u001a\u00020\u000f2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b¢\u0006\u0004\be\u0010>J\u001b\u0010f\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\bf\u0010\u001bJ \u0010g\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\bg\u0010hJ%\u0010l\u001a\u00020\u000f2\u0016\u0010k\u001a\u0012\u0012\u0004\u0012\u00028\u00000ij\b\u0012\u0004\u0012\u00028\u0000`j¢\u0006\u0004\bl\u0010mJ/\u0010o\u001a\u00020\u00062\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bo\u0010HJ\u000f\u0010q\u001a\u00020pH\u0001¢\u0006\u0004\bq\u0010rR0\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010s\u0012\u0004\bx\u0010%\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010|\u001a\u0004\b}\u0010~R\u0013\u0010\u0080\u0001\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\b\u007f\u0010~R\u0016\u0010\u0084\u0001\u001a\u00030\u0081\u00018Æ\u0002¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "content",
        "",
        "size",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "index",
        "Lv3/o;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(ILjava/util/List;)Z",
        "(ILandroidx/compose/runtime/collection/MutableVector;)Z",
        "(Ljava/util/List;)Z",
        "(Landroidx/compose/runtime/collection/MutableVector;)Z",
        "([Ljava/lang/Object;)Z",
        "",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "any",
        "(LJ3/k;)Z",
        "reversedAny",
        "",
        "asMutableList",
        "()Ljava/util/List;",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "other",
        "contentEquals",
        "capacity",
        "ensureCapacity",
        "(I)V",
        "first",
        "()Ljava/lang/Object;",
        "(LJ3/k;)Ljava/lang/Object;",
        "firstOrNull",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "foldIndexed",
        "(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "block",
        "forEach",
        "(LJ3/k;)V",
        "forEachIndexed",
        "(LJ3/n;)V",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "(LJ3/k;)I",
        "indexOfLast",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "transform",
        "map",
        "(LJ3/k;)[Ljava/lang/Object;",
        "mapIndexed",
        "(LJ3/n;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "(LJ3/n;)Landroidx/compose/runtime/collection/MutableVector;",
        "mapNotNull",
        "(LJ3/k;)Landroidx/compose/runtime/collection/MutableVector;",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "newSize",
        "setSize",
        "removeIf",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "sortWith",
        "(Ljava/util/Comparator;)V",
        "selector",
        "sumBy",
        "",
        "throwNoSuchElementException",
        "()Ljava/lang/Void;",
        "[Ljava/lang/Object;",
        "getContent",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "list",
        "Ljava/util/List;",
        "<set-?>",
        "I",
        "getSize",
        "()I",
        "getLastIndex",
        "lastIndex",
        "LP3/f;",
        "getIndices",
        "()LP3/f;",
        "indices",
        "MutableVectorList",
        "SubList",
        "VectorListIterator",
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
.field private content:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_12

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-static {v0, v0, v2, p1, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :cond_12
    aput-object p2, v0, p1

    .line 9
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v1
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 12
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1c

    .line 15
    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v3, p1

    .line 16
    invoke-static {v0, v0, v3, p1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    :cond_1c
    iget-object v2, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    invoke-static {v2, v0, p1, v1, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 30
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_22

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 34
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    invoke-static {v0, v0, v2, p1, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    :cond_22
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3c

    add-int/2addr v1, p1

    .line 38
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_29

    .line 39
    :cond_3c
    invoke-static {}, Lw3/u;->X()V

    const/4 p0, 0x0

    throw p0

    .line 40
    :cond_41
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_22

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :cond_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_26
    if-ge v1, v2, :cond_33

    add-int v3, p1, v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 10
    :cond_33
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 41
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .line 23
    array-length v0, p1

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lw3/q;->X([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 28
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final any(LJ3/k;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_20

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_c
    aget-object v3, p0, v2

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_c

    :cond_20
    return v1
.end method

.method public final asMutableList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    :cond_b
    return-object v0
.end method

.method public final clear()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v1, :cond_11

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1c

    move v3, v2

    :goto_a
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    return v1

    :cond_17
    if-eq v3, v0, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    return v2
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 6
    new-instance v0, LP3/f;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, LP3/d;-><init>(III)V

    .line 8
    iget v0, v0, LP3/d;->b:I

    if-ltz v0, :cond_23

    move v1, v3

    .line 9
    :goto_11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    return v3

    :cond_1e
    if-eq v1, v0, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_29

    move v3, v2

    :goto_11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    return v2

    :cond_24
    if-eq v3, v0, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_29
    return v1
.end method

.method public final ensureCapacity(I)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_17

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final first(LJ3/k;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_b
    aget-object v3, v1, v2

    .line 7
    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1f

    goto :goto_b

    .line 8
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    .line 9
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 10
    throw p0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_f

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_f
    return-object p0
.end method

.method public final firstOrNull(LJ3/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    :cond_b
    aget-object v2, p0, v1

    .line 6
    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_b
    aget-object v2, p0, v1

    invoke-interface {p2, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_15
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/o;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p2, v2, p1, v3}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_19
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_16

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_c
    aget-object v1, p0, v0

    invoke-interface {p2, v1, p1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_16
    return-object p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;LJ3/o;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/o;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-interface {p2, v1, v2, p1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_1a
    return-object p1
.end method

.method public final forEach(LJ3/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_b
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_14
    return-void
.end method

.method public final forEachIndexed(LJ3/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_18
    return-void
.end method

.method public final forEachReversed(LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_c
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_15
    return-void
.end method

.method public final forEachReversedIndexed(LJ3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-interface {p1, v1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_10

    :cond_1d
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getContent()[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getIndices()LP3/f;
    .registers 4

    new-instance v0, LP3/f;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LP3/d;-><init>(III)V

    return-object v0
.end method

.method public final getLastIndex()I
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_14

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_7
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_7

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOfFirst(LJ3/k;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_b
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOfLast(LJ3/k;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1f

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_c
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 4
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final last(LJ3/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_20

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_c
    aget-object v2, v1, v0

    .line 8
    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    goto :goto_c

    .line 9
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 11
    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_8
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_14

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_14
    return-object p0
.end method

.method public final lastOrNull(LJ3/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1f

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    :cond_c
    aget-object v1, p0, v0

    .line 7
    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    return-object v1

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final map(LJ3/k;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")[TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mapIndexed(LJ3/n;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/n;",
            ")[TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mapIndexedNotNull(LJ3/n;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/n;",
            ")",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mapNotNull(LJ3/k;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_1a

    move v4, v3

    .line 7
    :goto_c
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    .line 8
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 9
    :cond_1a
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p0, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 11
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 15
    :cond_1e
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p0, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_14

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_14
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p0, :cond_19

    const/4 v2, 0x1

    :cond_19
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_13

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, v0, p1, v2, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_13
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method

.method public final removeIf(LJ3/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_30

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_1d
    if-lez v2, :cond_2d

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    sub-int v4, v1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v1

    aput-object v5, v3, v4

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    sub-int v1, v0, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    return-void
.end method

.method public final removeRange(II)V
    .registers 6

    if-le p2, p1, :cond_24

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-ge p2, v0, :cond_b

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_b
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_22

    move p2, v0

    :goto_18
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, p1, :cond_22

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_22
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :cond_24
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_8
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_1d
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    return v2
.end method

.method public final reversedAny(LJ3/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    :cond_c
    aget-object v2, p0, v0

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final setContent([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    return-void
.end method

.method public final setSize(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comparator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final sumBy(LJ3/k;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_c
    aget-object v3, p0, v2

    invoke-interface {p1, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_c

    :cond_1d
    return v1
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .registers 2

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
