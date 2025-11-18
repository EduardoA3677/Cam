.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->addAllLayout(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllLayout(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->ensureLayoutIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->ensureLayoutIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->ensureLayoutIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->addLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method public static bridge synthetic c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->addLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method private clearLayout()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNextIndex()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return-void
.end method

.method public static bridge synthetic d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->clearLayout()V

    return-void
.end method

.method public static bridge synthetic e(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->clearNextIndex()V

    return-void
.end method

.method private ensureLayoutIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static bridge synthetic f(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->removeLayout(I)V

    return-void
.end method

.method public static bridge synthetic g(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->setLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public static bridge synthetic h(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->setNextIndex(I)V

    return-void
.end method

.method public static bridge synthetic i()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLayout(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->ensureLayoutIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLayout(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->ensureLayoutIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_58

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
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "layout_"

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const-string p2, "nextIndex_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4b  #0x2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;-><init>(I)V

    return-object p0

    :pswitch_52  #0x1
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    return-object p0

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4b  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public getLayout(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0
.end method

.method public getLayoutCount()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getLayoutOrBuilder(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;

    return-object p0
.end method

.method public getLayoutOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getNextIndex()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return p0
.end method
