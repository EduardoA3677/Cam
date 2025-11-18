.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ls/b;

.field public final d:Z

.field public final e:Ls/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ls/b;Ls/d;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lt/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt/m;->c:Ls/b;

    .line 4
    iput-object p3, p0, Lt/m;->e:Ls/e;

    .line 5
    iput-object p4, p0, Lt/m;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lt/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls/e;Ls/a;Ls/b;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lt/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lt/m;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt/m;->e:Ls/e;

    .line 10
    iput-object p3, p0, Lt/m;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lt/m;->c:Ls/b;

    .line 12
    iput-boolean p5, p0, Lt/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt/w;Ls/b;Ls/b;Ls/b;Z)V
    .registers 7

    const/4 p1, 0x2

    iput p1, p0, Lt/m;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lt/m;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lt/m;->c:Ls/b;

    .line 16
    iput-object p4, p0, Lt/m;->e:Ls/e;

    .line 17
    iput-object p5, p0, Lt/m;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p6, p0, Lt/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .registers 4

    iget v0, p0, Lt/m;->a:I

    packed-switch v0, :pswitch_data_18

    new-instance p1, Lo/v;

    invoke-direct {p1, p2, p0}, Lo/v;-><init>(Lu/c;Lt/m;)V

    return-object p1

    :pswitch_b  #0x1
    new-instance v0, Lo/r;

    invoke-direct {v0, p1, p2, p0}, Lo/r;-><init>(Lm/x;Lu/c;Lt/m;)V

    return-object v0

    :pswitch_11  #0x0
    new-instance v0, Lo/q;

    invoke-direct {v0, p1, p2, p0}, Lo/q;-><init>(Lm/x;Lu/c;Lt/m;)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lt/m;->a:I

    packed-switch v0, :pswitch_data_5a

    :pswitch_5  #0x1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/m;->c:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/m;->e:Ls/e;

    check-cast v1, Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/m;->f:Ljava/lang/Object;

    check-cast p0, Ls/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_38  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/m;->e:Ls/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/m;->f:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_5  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
