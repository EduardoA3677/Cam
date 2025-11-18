.class public final Landroidx/datastore/preferences/protobuf/BytesValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/BytesValue;",
        "Landroidx/datastore/preferences/protobuf/BytesValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    const-class v1, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/datastore/preferences/protobuf/BytesValue;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/datastore/preferences/protobuf/BytesValue;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BytesValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/BytesValue;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    return-object p0
.end method

.method public static of(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 2

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .registers 3

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/datastore/preferences/protobuf/BytesValue;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "value_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object p2, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x2
    new-instance p0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/BytesValue$1;)V

    return-object p0

    :pswitch_4d  #0x1
    new-instance p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method
