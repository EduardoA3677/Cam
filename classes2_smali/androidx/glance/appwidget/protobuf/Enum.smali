.class public final Landroidx/glance/appwidget/protobuf/Enum;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Enum;",
        "Landroidx/glance/appwidget/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Enum;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    const-class v1, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Landroidx/glance/appwidget/protobuf/Enum;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->addOptions(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/glance/appwidget/protobuf/Enum;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->clearOptions()V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$1600(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/glance/appwidget/protobuf/Enum;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->clearSourceContext()V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->setSyntaxValue(I)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/glance/appwidget/protobuf/Enum;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Syntax;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-void
.end method

.method public static synthetic access$2100(Landroidx/glance/appwidget/protobuf/Enum;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->clearSyntax()V

    return-void
.end method

.method public static synthetic access$300(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->setEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->addEnumvalue(Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->addEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$700(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/glance/appwidget/protobuf/Enum;)V
    .registers 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->clearEnumvalue()V

    return-void
.end method

.method public static synthetic access$900(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->removeEnumvalue(I)V

    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureEnumvalueIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(Landroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/glance/appwidget/protobuf/Option;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumvalue()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Enum;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/protobuf/Enum;
    .registers 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object v0
.end method

.method private mergeSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SourceContext;->newBuilder(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    goto :goto_24

    :cond_22
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    :goto_24
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .registers 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/protobuf/Enum;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .registers 2

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 9
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 7
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 2

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
    .registers 3

    .line 6
    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Enum;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumvalue(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureEnumvalueIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEnumvalue(ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureEnumvalueIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILandroidx/glance/appwidget/protobuf/Option;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->ensureOptionsIsMutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Landroidx/glance/appwidget/protobuf/Syntax;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object p0, Landroidx/glance/appwidget/protobuf/Enum$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_34

    const-class p1, Landroidx/glance/appwidget/protobuf/Enum;

    monitor-enter p1

    :try_start_20
    sget-object p0, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_30

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0

    :pswitch_38  #0x3
    const-string v0, "name_"

    const-string v1, "enumvalue_"

    const-class v2, Landroidx/glance/appwidget/protobuf/EnumValue;

    const-string v3, "options_"

    const-class v4, Landroidx/glance/appwidget/protobuf/Option;

    const-string v5, "sourceContext_"

    const-string v6, "syntax_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004\t\u0005\f"

    sget-object p2, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_53  #0x2
    new-instance p0, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Enum$1;)V

    return-object p0

    :pswitch_59  #0x1
    new-instance p0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;-><init>()V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59  #00000001
        :pswitch_53  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/EnumValue;

    return-object p0
.end method

.method public getEnumvalueCount()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEnumvalueOrBuilder(I)Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;

    return-object p0
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .registers 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-nez p0, :cond_8

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Syntax;->forNumber(I)Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Landroidx/glance/appwidget/protobuf/Syntax;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Syntax;

    :cond_a
    return-object p0
.end method

.method public getSyntaxValue()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
