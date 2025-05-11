.class public final synthetic Ly3/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/o0;Ly3/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/U;->b:Ly3/o0;

    .line 6
    iput-object p2, p0, Ly3/U;->c:Ly3/p$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object p1, p0, Ly3/U;->b:Ly3/o0;

    .line 5
    iget-object p1, p1, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly3/s;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ly3/s;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Ly3/U;->c:Ly3/p$d;

    .line 25
    invoke-virtual {p1, v1, v0}, Ly3/s;->f(Ly3/p$d;Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
