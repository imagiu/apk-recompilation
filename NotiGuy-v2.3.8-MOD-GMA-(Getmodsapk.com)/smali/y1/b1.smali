.class public final Ly1/b1;
.super Lz2/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:La2/d;

.field public f:Ly2/f;

.field public g:Ly1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly2/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Ly1/b1;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La2/d;)V
    .locals 1

    .line 1
    sget-object v0, Ly1/b1;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lz2/c;-><init>()V

    iput-object p1, p0, Ly1/b1;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/b1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/d;

    iput-object p1, p0, Ly1/b1;->e:La2/d;

    invoke-virtual {p3}, La2/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly1/b1;->d:Ljava/util/Set;

    iput-object v0, p0, Ly1/b1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic F(Ly1/b1;)Ly1/a1;
    .locals 0

    iget-object p0, p0, Ly1/b1;->g:Ly1/a1;

    return-object p0
.end method

.method public static bridge synthetic G(Ly1/b1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->N()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->O()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->N()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ly1/b1;->g:Ly1/a1;

    .line 7
    invoke-interface {p1, v0}, Ly1/a1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Ly1/b1;->f:Ly2/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Ly1/b1;->g:Ly1/a1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->O()Lcom/google/android/gms/common/internal/b;

    move-result-object p1

    iget-object v1, p0, Ly1/b1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ly1/a1;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ly1/b1;->g:Ly1/a1;

    .line 11
    invoke-interface {p1, v0}, Ly1/a1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Ly1/b1;->f:Ly2/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->i()V

    return-void
.end method


# virtual methods
.method public final H(Ly1/a1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/b1;->f:Ly2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()V

    :cond_0
    iget-object v0, p0, Ly1/b1;->e:La2/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La2/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Ly1/b1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Ly1/b1;->a:Landroid/content/Context;

    iget-object v0, p0, Ly1/b1;->b:Landroid/os/Handler;

    iget-object v5, p0, Ly1/b1;->e:La2/d;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, La2/d;->f()Ly2/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La2/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Ly1/b1;->f:Ly2/f;

    iput-object p1, p0, Ly1/b1;->g:Ly1/a1;

    iget-object p1, p0, Ly1/b1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ly1/b1;->f:Ly2/f;

    .line 8
    invoke-interface {p0}, Ly2/f;->m()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/b1;->b:Landroid/os/Handler;

    new-instance v0, Ly1/y0;

    invoke-direct {v0, p0}, Ly1/y0;-><init>(Ly1/b1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Ly1/b1;->f:Ly2/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->i()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Ly1/b1;->g:Ly1/a1;

    invoke-interface {p0, p1}, Ly1/a1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ly1/b1;->g:Ly1/a1;

    invoke-interface {p0, p1}, Ly1/a1;->d(I)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ly1/b1;->f:Ly2/f;

    invoke-interface {p1, p0}, Ly2/f;->k(Lz2/e;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, Ly1/z0;

    invoke-direct {v0, p0, p1}, Ly1/z0;-><init>(Ly1/b1;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p0, p0, Ly1/b1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
