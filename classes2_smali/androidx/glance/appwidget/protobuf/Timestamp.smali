.class public final Landroidx/glance/appwidget/protobuf/Timestamp;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Timestamp;",
        "Landroidx/glance/appwidget/protobuf/Timestamp$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/TimestampOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Timestamp;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    const-class v1, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Timestamp;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Timestamp;->setSeconds(J)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Timestamp;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Timestamp;->clearSeconds()V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Timestamp;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Timestamp;->setNanos(I)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Timestamp;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Timestamp;->clearNanos()V

    return-void
.end method

.method private clearNanos()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->seconds_:J

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Timestamp;)Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Timestamp;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNanos(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->nanos_:I

    return-void
.end method

.method private setSeconds(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->seconds_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/protobuf/Timestamp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Timestamp;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/protobuf/Timestamp;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/protobuf/Timestamp;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Timestamp;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "seconds_"

    const-string p1, "nanos_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Timestamp;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_49  #0x2
    new-instance p0, Landroidx/glance/appwidget/protobuf/Timestamp$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Timestamp$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Timestamp$1;)V

    return-object p0

    :pswitch_4f  #0x1
    new-instance p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Timestamp;-><init>()V

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

.method public getNanos()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->nanos_:I

    return p0
.end method

.method public getSeconds()J
    .registers 3

    iget-wide v0, p0, Landroidx/glance/appwidget/protobuf/Timestamp;->seconds_:J

    return-wide v0
.end method
