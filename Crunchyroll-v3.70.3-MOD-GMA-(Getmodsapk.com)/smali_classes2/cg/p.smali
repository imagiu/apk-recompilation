.class public final Lcg/p;
.super Lcg/k;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"


# instance fields
.field public final b:Lcg/q;

.field public final c:Lcg/n;


# direct methods
.method public constructor <init>(Lcg/q;Lcg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/p;->b:Lcg/q;

    .line 6
    iput-object p2, p0, Lcg/p;->c:Lcg/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LTk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/p;->b:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->F:LLn/c;

    .line 5
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQl/a;

    .line 11
    iput-object v0, p1, LTk/e;->i:LQl/a;

    .line 13
    return-void
.end method

.method public final b(LZ5/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/p;->b:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->p:LOg/b;

    .line 5
    invoke-static {v1}, LOg/c;->a(LOg/b;)Lzh/d;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg7/b;->a:Lg7/b$a;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lg7/b$a;->b:Lg7/c;

    .line 16
    invoke-static {v2}, LBe/g;->l(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcg/q;->z()Lg7/d;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, LX6/g;->a(Lzh/d;Lg7/c;Lg7/d;)LX6/e;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, LZ5/h;->g:LY6/a;

    .line 29
    iget-object v1, v0, Lcg/q;->I:LLn/c;

    .line 31
    invoke-interface {v1}, LYn/a;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laa/c;

    .line 37
    iput-object v1, p1, LZ5/h;->h:Laa/c;

    .line 39
    invoke-virtual {v0}, Lcg/q;->z()Lg7/d;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcg/q;->p:LOg/b;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v1, p1, LZ5/h;->i:LTf/o;

    .line 50
    invoke-static {v0}, Lcg/q;->s(Lcg/q;)LV5/a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LZ5/h;->k:LV5/a;

    .line 56
    return-void
.end method

.method public final h()LGn/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/p;->c:Lcg/n;

    .line 3
    invoke-virtual {v0}, Lcg/n;->h()LGn/a$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
