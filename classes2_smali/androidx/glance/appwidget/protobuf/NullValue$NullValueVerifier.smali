.class final Landroidx/glance/appwidget/protobuf/NullValue$NullValueVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullValueVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/NullValue$NullValueVerifier;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/NullValue$NullValueVerifier;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/NullValue$NullValueVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/NullValue;->forNumber(I)Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
