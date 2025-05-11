.class public final Lmf/a;
.super Lxf/c;
.source "AndroidTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/a$a;
    }
.end annotation


# instance fields
.field public final r:Lxf/d;

.field public final s:Z


# direct methods
.method public constructor <init>(LCf/a;Lof/a;Ljava/util/Random;Lxf/d;Z)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logsHandler"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lxf/c;-><init>(LCf/a;Lof/a;Ljava/util/Random;)V

    .line 14
    iput-object p4, p0, Lmf/a;->r:Lxf/d;

    .line 16
    iput-boolean p5, p0, Lmf/a;->s:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final h0()LUn/d$a;
    .locals 4

    .line 1
    new-instance v0, Lxf/c$b;

    .line 3
    iget-object v1, p0, Lxf/c;->e:LUn/a;

    .line 5
    invoke-direct {v0, p0, v1}, Lxf/c$b;-><init>(Lxf/c;LUn/a;)V

    .line 8
    iget-object v1, p0, Lmf/a;->r:Lxf/d;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput-object v1, v0, Lxf/c$b;->h:Lxf/d;

    .line 14
    :cond_0
    iget-boolean v1, p0, Lmf/a;->s:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, LUe/b;->a()LXe/a;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "application_id"

    .line 24
    iget-object v3, v1, LXe/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v3}, Lxf/c$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "session_id"

    .line 31
    iget-object v3, v1, LXe/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v3}, Lxf/c$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "view.id"

    .line 38
    iget-object v3, v1, LXe/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Lxf/c$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "user_action.id"

    .line 45
    iget-object v1, v1, LXe/a;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2, v1}, Lxf/c$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-object v0
.end method
