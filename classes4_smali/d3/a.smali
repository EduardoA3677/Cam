.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Ld3/a;->a:I

    const/16 v0, 0x64

    iput v0, p0, Ld3/a;->b:I

    iput p1, p0, Ld3/a;->c:I

    const/4 p1, 0x1

    iput p1, p0, Ld3/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    const/4 v0, 0x4

    const/16 v1, 0x64

    const/16 v2, -0x64

    const/16 v3, 0x32

    iget v4, p0, Ld3/a;->c:I

    if-eq p1, v0, :cond_31

    if-nez p1, :cond_e

    goto :goto_31

    :cond_e
    iget p1, p0, Ld3/a;->a:I

    add-int/lit8 v0, v4, -0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld3/a;->a:I

    iget p1, p0, Ld3/a;->b:I

    add-int/lit8 v4, v4, 0x19

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld3/a;->b:I

    iget p1, p0, Ld3/a;->a:I

    if-ne p1, v2, :cond_2a

    const/16 p1, -0x32

    iput p1, p0, Ld3/a;->b:I

    :cond_2a
    iget p1, p0, Ld3/a;->b:I

    if-ne p1, v1, :cond_54

    iput v3, p0, Ld3/a;->a:I

    goto :goto_54

    :cond_31
    :goto_31
    iget p1, p0, Ld3/a;->a:I

    add-int/lit8 v0, v4, -0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld3/a;->a:I

    iget p1, p0, Ld3/a;->b:I

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld3/a;->b:I

    iget p1, p0, Ld3/a;->a:I

    const/4 v0, 0x0

    if-ne p1, v2, :cond_4b

    iput v0, p0, Ld3/a;->b:I

    :cond_4b
    iget p1, p0, Ld3/a;->b:I

    if-ne p1, v1, :cond_51

    iput v0, p0, Ld3/a;->a:I

    :cond_51
    const/4 p1, 0x2

    iput p1, p0, Ld3/a;->d:I

    :cond_54
    :goto_54
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "min"

    iget v2, p0, Ld3/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max"

    iget v2, p0, Ld3/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "default"

    iget v2, p0, Ld3/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "step"

    iget p0, p0, Ld3/a;->d:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
