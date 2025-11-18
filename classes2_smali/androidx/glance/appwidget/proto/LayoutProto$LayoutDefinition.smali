.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDefinition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutIndex_:I

.field private layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->clearLayout()V

    return-void
.end method

.method public static bridge synthetic b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->clearLayoutIndex()V

    return-void
.end method

.method public static bridge synthetic c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->mergeLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method private clearLayout()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-void
.end method

.method private clearLayoutIndex()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layoutIndex_:I

    return-void
.end method

.method public static bridge synthetic d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static bridge synthetic e(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 2

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->setLayoutIndex(I)V

    return-void
.end method

.method public static bridge synthetic f()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object v0
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object v0
.end method

.method private mergeLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v1

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    goto :goto_24

    :cond_22
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    :goto_24
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-void
.end method

.method private setLayoutIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layoutIndex_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_56

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_11  #0x7
    const/4 p0, 0x0

    return-object p0

    :pswitch_13  #0x6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x5
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "layout_"

    const-string p1, "layoutIndex_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_49  #0x2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;-><init>(I)V

    return-object p0

    :pswitch_50  #0x1
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;-><init>()V

    return-object p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_49  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    if-nez p0, :cond_8

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public getLayoutIndex()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layoutIndex_:I

    return p0
.end method

.method public hasLayout()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
