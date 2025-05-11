.class public final Lld/g;
.super Ljava/lang/Object;
.source "SsoFeature.kt"

# interfaces
.implements Lld/e;


# instance fields
.field public final a:LB0/j;

.field public final b:Lmd/b;

.field public final c:Lld/a;

.field public final d:Lqd/a;

.field public final e:Lqd/h;

.field public final f:Lld/a;


# direct methods
.method public constructor <init>(LB0/j;Lmd/b;Lld/a;LOh/d;Lqd/h;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v0, "mutableSsoEventsProvider"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "webClientsAvailabilityProvider"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lld/g;->a:LB0/j;

    .line 18
    iput-object p2, p0, Lld/g;->b:Lmd/b;

    .line 20
    iput-object p3, p0, Lld/g;->c:Lld/a;

    .line 22
    iput-object p4, p0, Lld/g;->d:Lqd/a;

    .line 24
    iput-object p5, p0, Lld/g;->e:Lqd/h;

    .line 26
    iput-object p3, p0, Lld/g;->f:Lld/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lzh/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g;->a:LB0/j;

    .line 3
    invoke-virtual {v0}, LB0/j;->D()Lzh/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g;->f:Lld/a;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lqd/e;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqd/e;

    .line 8
    new-instance v7, Lqd/c;

    .line 10
    new-instance v5, LAj/t;

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-direct {v5, p1, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v6, Lld/f;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v6, p1, v1}, Lld/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, p0, Lld/g;->d:Lqd/a;

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, LOh/d;

    .line 28
    iget-object v3, p0, Lld/g;->e:Lqd/h;

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lqd/c;-><init>(Landroid/content/Context;Lqd/h;LOh/d;LAj/t;Lld/f;)V

    .line 35
    sget-object p1, LGf/c;->b:LGf/c;

    .line 37
    iget-object p1, p0, Lld/g;->a:LB0/j;

    .line 39
    iget-object v1, p0, Lld/g;->b:Lmd/b;

    .line 41
    iget-object v2, p0, Lld/g;->c:Lld/a;

    .line 43
    invoke-direct {v0, p1, v7, v1, v2}, Lqd/e;-><init>(LB0/j;Lqd/c;Lmd/b;Lld/a;)V

    .line 46
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "storeUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "code"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lld/g;->b:Lmd/b;

    .line 13
    invoke-virtual {v0}, Lmd/b;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "&code="

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "&code_verifier="

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
