.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Ly1/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Ly1/p;

.field public final j:Ly1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 9
    iget-object v1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Ly1/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Ly1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Ly1/b;

    .line 11
    new-instance p3, Ly1/j0;

    invoke-direct {p3, p0}, Ly1/j0;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 12
    invoke-static {v0}, Ly1/e;->t(Landroid/content/Context;)Ly1/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Ly1/e;

    .line 13
    invoke-virtual {p3}, Ly1/e;->k()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 14
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Ly1/p;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:Ly1/p;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Ly1/v;->u(Landroid/app/Activity;Ly1/e;Ly1/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Ly1/e;->F(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public d()La2/d$a;
    .locals 3

    .line 1
    new-instance v0, La2/d$a;

    invoke-direct {v0}, La2/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, La2/d$a;->d(Landroid/accounts/Account;)La2/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->U()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, La2/d$a;->c(Ljava/util/Collection;)La2/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2/d$a;->e(Ljava/lang/String;)La2/d$a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La2/d$a;->b(Ljava/lang/String;)La2/d$a;

    return-object v0
.end method

.method public e(Ly1/q;)La3/i;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ly1/q<",
            "TA;TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->p(ILy1/q;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public f(Ly1/q;)La3/i;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ly1/q<",
            "TA;TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->p(ILy1/q;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public g(Ly1/n;)La3/i;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Ly1/n<",
            "TA;*>;)",
            "La3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ly1/n;->a:Ly1/m;

    .line 3
    invoke-virtual {v0}, Ly1/m;->b()Ly1/i$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ly1/n;->b:Ly1/s;

    invoke-virtual {v0}, Ly1/s;->a()Ly1/i$a;

    move-result-object v0

    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Ly1/n;->a:Ly1/m;

    iget-object v1, p1, Ly1/n;->b:Ly1/s;

    iget-object p1, p1, Ly1/n;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->j:Ly1/e;

    invoke-virtual {v2, p0, v0, v1, p1}, Ly1/e;->v(Lcom/google/android/gms/common/api/b;Ly1/m;Ly1/s;Ljava/lang/Runnable;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Ly1/i$a;I)La3/i;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i$a<",
            "*>;I)",
            "La3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Ly1/e;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ly1/e;->w(Lcom/google/android/gms/common/api/b;Ly1/i$a;I)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ly1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->e:Ly1/b;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)Ly1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Ly1/i<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    invoke-static {p1, p0, p2}, Ly1/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ly1/i;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/b;->g:I

    return p0
.end method

.method public final n(Landroid/os/Looper;Ly1/e0;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->d()La2/d$a;

    move-result-object v0

    invoke-virtual {v0}, La2/d$a;->a()La2/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La2/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    instance-of p2, p1, La2/c;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, La2/c;

    invoke-virtual {p2, p0}, La2/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    instance-of p2, p1, Ly1/k;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Ly1/k;

    invoke-virtual {p2, p0}, Ly1/k;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Ly1/b1;
    .locals 1

    new-instance v0, Ly1/b1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->d()La2/d$a;

    move-result-object p0

    invoke-virtual {p0}, La2/d$a;->a()La2/d;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Ly1/b1;-><init>(Landroid/content/Context;Landroid/os/Handler;La2/d;)V

    return-object v0
.end method

.method public final p(ILy1/q;)La3/i;
    .locals 7

    .line 1
    new-instance v6, La3/j;

    invoke-direct {v6}, La3/j;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:Ly1/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Ly1/e;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Ly1/e;->B(Lcom/google/android/gms/common/api/b;ILy1/q;La3/j;Ly1/p;)V

    .line 3
    invoke-virtual {v6}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method
