.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/n;


# static fields
.field public static final a:LN4/a;

.field public static final b:LN4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LN4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN4/a;->a:LN4/a;

    new-instance v0, LN4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN4/a;->b:LN4/a;

    return-void
.end method


# virtual methods
.method public lock()V
    .registers 1

    return-void
.end method

.method public unlock()V
    .registers 1

    return-void
.end method
