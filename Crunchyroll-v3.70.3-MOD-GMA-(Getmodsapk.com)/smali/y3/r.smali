.class public final synthetic Ly3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/s$a;

.field public final synthetic c:Ly3/p$e;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/s$a;Ly3/p$e;ZLy3/p$d;Lh2/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/r;->b:Ly3/s$a;

    .line 6
    iput-object p2, p0, Ly3/r;->c:Ly3/p$e;

    .line 8
    iput-boolean p3, p0, Ly3/r;->d:Z

    .line 10
    iput-object p4, p0, Ly3/r;->e:Ly3/p$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ly3/s$a;

    .line 3
    iget-object v0, v0, Ly3/s$a;->d:Ly3/s;

    .line 5
    iget-object v1, v0, Ly3/s;->s:Ly3/u0;

    .line 7
    iget-object v2, p0, Ly3/r;->c:Ly3/p$e;

    .line 9
    invoke-static {v1, v2}, Ly3/p0;->b(Lh2/E;Ly3/p$e;)V

    .line 12
    iget-object v1, v0, Ly3/s;->s:Ly3/u0;

    .line 14
    invoke-static {v1}, Lk2/J;->I(Lh2/E;)Z

    .line 17
    iget-boolean v1, p0, Ly3/r;->d:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Ly3/r;->e:Ly3/p$d;

    .line 23
    invoke-virtual {v0, v1}, Ly3/s;->p(Ly3/p$d;)V

    .line 26
    :cond_0
    return-void
.end method
