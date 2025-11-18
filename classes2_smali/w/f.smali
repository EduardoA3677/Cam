.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/F;


# static fields
.field public static final b:Lw/f;

.field public static final c:Lw/f;

.field public static final d:Lw/f;

.field public static final e:Lw/f;

.field public static final f:Lw/f;

.field public static final g:Lw/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lw/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->b:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->c:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->d:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->e:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->f:Lw/f;

    new-instance v0, Lw/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    sput-object v0, Lw/f;->g:Lw/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;F)Ljava/lang/Object;
    .registers 14

    iget p0, p0, Lw/f;->a:I

    packed-switch p0, :pswitch_data_f8

    invoke-virtual {p1}, Lx/b;->n()Lx/a;

    move-result-object p0

    sget-object v0, Lx/a;->BEGIN_ARRAY:Lx/a;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lx/b;->a()V

    :cond_15
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1f
    invoke-virtual {p1}, Lx/b;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lx/b;->r()V

    goto :goto_1f

    :cond_29
    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lx/b;->e()V

    :cond_2e
    new-instance p0, Lz/d;

    const/high16 p1, 0x42c80000  # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lz/d;-><init>(FF)V

    return-object p0

    :pswitch_3a  #0x4
    invoke-virtual {p1}, Lx/b;->n()Lx/a;

    move-result-object p0

    sget-object v0, Lx/a;->BEGIN_ARRAY:Lx/a;

    if-ne p0, v0, :cond_47

    invoke-static {p1, p2}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_6f

    :cond_47
    sget-object v0, Lx/a;->BEGIN_OBJECT:Lx/a;

    if-ne p0, v0, :cond_50

    invoke-static {p1, p2}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_6f

    :cond_50
    sget-object v0, Lx/a;->NUMBER:Lx/a;

    if-ne p0, v0, :cond_70

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_65
    invoke-virtual {p1}, Lx/b;->h()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-virtual {p1}, Lx/b;->r()V

    goto :goto_65

    :cond_6f
    :goto_6f
    return-object p0

    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_84  #0x3
    invoke-static {p1, p2}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_89  #0x2
    invoke-static {p1}, Lw/o;->d(Lx/b;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_97  #0x1
    invoke-static {p1}, Lw/o;->d(Lx/b;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a1  #0x0
    invoke-virtual {p1}, Lx/b;->n()Lx/a;

    move-result-object p0

    sget-object p2, Lx/a;->BEGIN_ARRAY:Lx/a;

    if-ne p0, p2, :cond_ab

    const/4 p0, 0x1

    goto :goto_ac

    :cond_ab
    const/4 p0, 0x0

    :goto_ac
    if-eqz p0, :cond_b1

    invoke-virtual {p1}, Lx/b;->a()V

    :cond_b1
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v0

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v2

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v4

    invoke-virtual {p1}, Lx/b;->n()Lx/a;

    move-result-object p2

    sget-object v6, Lx/a;->NUMBER:Lx/a;

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    if-ne p2, v6, :cond_cc

    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v9

    goto :goto_cd

    :cond_cc
    move-wide v9, v7

    :goto_cd
    if-eqz p0, :cond_d2

    invoke-virtual {p1}, Lx/b;->e()V

    :cond_d2
    cmpg-double p0, v0, v7

    if-gtz p0, :cond_eb

    cmpg-double p0, v2, v7

    if-gtz p0, :cond_eb

    cmpg-double p0, v4, v7

    if-gtz p0, :cond_eb

    const-wide p0, 0x406fe00000000000L  # 255.0

    mul-double/2addr v0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    cmpg-double p2, v9, v7

    if-gtz p2, :cond_eb

    mul-double/2addr v9, p0

    :cond_eb
    double-to-int p0, v9

    double-to-int p1, v0

    double-to-int p2, v2

    double-to-int v0, v4

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_97  #00000001
        :pswitch_89  #00000002
        :pswitch_84  #00000003
        :pswitch_3a  #00000004
    .end packed-switch
.end method
