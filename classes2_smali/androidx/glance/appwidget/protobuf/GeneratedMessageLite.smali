.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.super Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$SerializedForm;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public static synthetic access$000(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkIsLite(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->newUninitializedMessageException()Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-object p0
.end method

.method private computeSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_f
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static emptyBooleanList()Landroidx/glance/appwidget/protobuf/Internal$BooleanList;
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Landroidx/glance/appwidget/protobuf/Internal$DoubleList;
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Landroidx/glance/appwidget/protobuf/Internal$FloatList;
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Landroidx/glance/appwidget/protobuf/Internal$IntList;
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/IntArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Landroidx/glance/appwidget/protobuf/Internal$LongList;
    .registers 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/LongArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->emptyList()Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_14
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    .line 5
    sget-object p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 6
    :goto_29
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$BooleanList;)Landroidx/glance/appwidget/protobuf/Internal$BooleanList;
    .registers 2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$DoubleList;)Landroidx/glance/appwidget/protobuf/Internal$DoubleList;
    .registers 2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$FloatList;)Landroidx/glance/appwidget/protobuf/Internal$FloatList;
    .registers 2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$IntList;)Landroidx/glance/appwidget/protobuf/Internal$IntList;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$LongList;)Landroidx/glance/appwidget/protobuf/Internal$LongList;
    .registers 2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_b
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_d} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_25

    new-instance v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1b
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_25
    move-exception p0

    goto :goto_29

    :catch_27
    move-exception p0

    goto :goto_2f

    :goto_29
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2f
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_3b

    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_3b
    throw p0
.end method

.method private static parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 30
    :try_start_9
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;->forCodedInput(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    .line 4
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_16
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_16} :catch_1d
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    goto :goto_1f

    :catch_19
    move-exception p1

    goto :goto_2f

    :catch_1b
    move-exception p1

    goto :goto_48

    :catch_1d
    move-exception p1

    goto :goto_51

    .line 5
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_2e

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 7
    :cond_2e
    throw p0

    .line 8
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_3e

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 10
    :cond_3e
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 11
    :goto_48
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 12
    :goto_51
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 13
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_5d
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 16
    :try_start_4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    add-int v4, p2, p3

    .line 17
    new-instance v5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;-><init>(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)V

    .line 18
    invoke-interface {v6, p0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_1d} :catch_22
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_1d} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1d} :catch_24

    return-object p0

    :catch_1e
    move-exception p1

    goto :goto_2d

    :catch_20
    move-exception p1

    goto :goto_46

    :catch_22
    move-exception p1

    goto :goto_4f

    .line 19
    :catch_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 20
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_3c

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 22
    :cond_3c
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 23
    :goto_46
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 24
    :goto_4f
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 25
    new-instance p2, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 26
    :cond_5b
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .registers 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public final createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p0

    if-ltz p0, :cond_d

    return p0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    .line 4
    invoke-static {p0, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_19
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_27

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    .line 8
    :cond_27
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->computeSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->setMemoizedHashCode(I)V

    :cond_18
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .registers 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public makeImmutable()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .registers 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mergeLengthDelimitedField(ILandroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mutableCopyOf(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public mergeVarintField(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mergeVarintField(II)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final newBuilderForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newMutableInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public parseUnknownField(ILandroidx/glance/appwidget/protobuf/CodedInputStream;)Z
    .registers 5

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/glance/appwidget/protobuf/CodedInputStream;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .registers 4

    if-ltz p1, :cond_f

    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/MessageLiteToString;->toString(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .registers 3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->getInstance()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->forCodedOutput(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method
