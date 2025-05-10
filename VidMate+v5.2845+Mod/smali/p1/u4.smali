.class public final Lp1/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp1/q4;


# direct methods
.method public constructor <init>(Lp1/q4;Lp1/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/u4;->a:Lp1/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/u4;->a:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/u4;->a:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, v0, Lp1/x6;->h:Lp1/y5;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v0, v0, Lp1/x6;->h:Lp1/y5;

    invoke-virtual {v0}, Lp1/y4;->a()V

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
