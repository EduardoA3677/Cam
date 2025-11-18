.class public final LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h;


# static fields
.field public static final b:LY/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/a;->b:LY/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EmptySignature"

    return-object p0
.end method
