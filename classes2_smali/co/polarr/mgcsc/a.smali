.class public final synthetic Lco/polarr/mgcsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/a;->a:Lco/polarr/mgcsc/d;

    iput-object p2, p0, Lco/polarr/mgcsc/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/a;->a:Lco/polarr/mgcsc/d;

    iget-object p0, p0, Lco/polarr/mgcsc/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
