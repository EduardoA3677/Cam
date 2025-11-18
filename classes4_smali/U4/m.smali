.class public final LU4/m;
.super LU4/n;
.source "SourceFile"


# static fields
.field public static final d:LU4/m;

.field public static final e:LU4/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LU4/m;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU4/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/m;->d:LU4/m;

    new-instance v0, LU4/m;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU4/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/m;->e:LU4/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, LU4/m;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LU4/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lk4/f;)Z
    .registers 2

    iget p0, p0, LU4/m;->c:I

    packed-switch p0, :pswitch_data_1a

    iget-object p0, p1, Lc4/t;->k:Lc4/u;

    if-nez p0, :cond_10

    iget-object p0, p1, Lc4/t;->j:Lc4/u;

    if-eqz p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0

    :pswitch_12  #0x0
    iget-object p0, p1, Lc4/t;->k:Lc4/u;

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
