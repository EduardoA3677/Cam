.class public final Landroidx/glance/appwidget/protobuf/ListValue;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/ListValue;",
        "Landroidx/glance/appwidget/protobuf/ListValue$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/ListValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ListValue;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    const-class v1, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->setValues(ILandroidx/glance/appwidget/protobuf/Value;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/ListValue;Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->addValues(Landroidx/glance/appwidget/protobuf/Value;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->addValues(ILandroidx/glance/appwidget/protobuf/Value;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/ListValue;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/ListValue;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->clearValues()V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/ListValue;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->removeValues(I)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->ensureValuesIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(ILandroidx/glance/appwidget/protobuf/Value;)V
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Landroidx/glance/appwidget/protobuf/Value;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/ListValue;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/ListValue;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/ListValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->ensureValuesIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setValues(ILandroidx/glance/appwidget/protobuf/Value;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;->ensureValuesIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/protobuf/ListValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12  #0x7
    return-object p1

    :pswitch_13  #0x6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x5
    sget-object p0, Landroidx/glance/appwidget/protobuf/ListValue;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/protobuf/ListValue;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/protobuf/ListValue;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/ListValue;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_30

    :catchall_2e
    move-exception p0

    goto :goto_32

    :cond_30
    :goto_30
    monitor-exit p1

    goto :goto_34

    :goto_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    throw p0

    :cond_34
    :goto_34
    return-object p0

    :pswitch_35  #0x4
    sget-object p0, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "values_"

    const-class p1, Landroidx/glance/appwidget/protobuf/Value;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Landroidx/glance/appwidget/protobuf/ListValue;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_49  #0x2
    new-instance p0, Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ListValue$Builder;-><init>(Landroidx/glance/appwidget/protobuf/ListValue$1;)V

    return-object p0

    :pswitch_4f  #0x1
    new-instance p0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_49  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getValues(I)Landroidx/glance/appwidget/protobuf/Value;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public getValuesCount()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getValuesOrBuilder(I)Landroidx/glance/appwidget/protobuf/ValueOrBuilder;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ValueOrBuilder;

    return-object p0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ListValue;->values_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method
