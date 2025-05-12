.class public abstract La2/e;
.super La2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "La2/c<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final F:La2/d;

.field public final G:Ljava/util/Set;

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Ly1/d;Ly1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Ly1/d;Ly1/l;)V
    .locals 9

    .line 2
    invoke-static {p1}, La2/f;->b(Landroid/content/Context;)La2/f;

    move-result-object v3

    .line 3
    invoke-static {}, Lw1/b;->m()Lw1/b;

    move-result-object v4

    .line 4
    invoke-static {p5}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ly1/d;

    .line 5
    invoke-static {p6}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Ly1/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;La2/f;Lw1/b;ILa2/d;Ly1/d;Ly1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/f;Lw1/b;ILa2/d;Ly1/d;Ly1/l;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, La2/b0;

    invoke-direct {v3, v0}, La2/b0;-><init>(Ly1/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, La2/c0;

    invoke-direct {v0, v1}, La2/c0;-><init>(Ly1/l;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, La2/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, La2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La2/f;Lw1/c;ILa2/c$a;La2/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, La2/e;->F:La2/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, La2/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, La2/e;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, La2/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, La2/e;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, La2/e;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La2/e;->G:Ljava/util/Set;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La2/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La2/e;->G:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La2/e;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, La2/e;->H:Landroid/accounts/Account;

    return-object p0
.end method

.method public v()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
