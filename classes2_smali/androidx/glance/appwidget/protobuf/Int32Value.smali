.class public final Landroidx/glance/appwidget/protobuf/Int32Value;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Int32Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Int32Value;",
        "Landroidx/glance/appwidget/protobuf/Int32Value$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Int32Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Int32Value;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    const-class v1, Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Int32Value;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Int32Value;->setValue(I)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Int32Value;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Int32Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Int32Value;->value_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Int32Value$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Int32Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Int32Value;)Landroidx/glance/appwidget/protobuf/Int32Value$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value$Builder;

    return-object p0
.end method

.method public static of(I)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Int32Value;->newBuilder()Landroidx/glance/appwidget/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/Int32Value$Builder;->setValue(I)Landroidx/glance/appwidget/protobuf/Int32Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Int32Value;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Int32Value;->value_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/protobuf/Int32Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Int32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/protobuf/Int32Value;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/protobuf/Int32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Int32Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "value_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Int32Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x2
    new-instance p0, Landroidx/glance/appwidget/protobuf/Int32Value$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Int32Value$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Int32Value$1;)V

    return-object p0

    :pswitch_4d  #0x1
    new-instance p0, Landroidx/glance/appwidget/protobuf/Int32Value;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Int32Value;-><init>()V

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

.method public getValue()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Int32Value;->value_:I

    return p0
.end method
