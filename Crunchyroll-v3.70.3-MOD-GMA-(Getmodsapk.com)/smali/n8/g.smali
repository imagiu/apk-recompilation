.class public final Ln8/g;
.super Lcom/crunchyroll/cache/c;
.source "EmailVerificationStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/c<",
        "Ln8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LMl/a;

.field public final d:LEh/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/gson/Gson;LEh/a;)V
    .locals 4

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "gson"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "config"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ln8/f;

    .line 20
    const-string v2, "email_verification_store"

    .line 22
    const-class v3, Ln8/h;

    .line 24
    invoke-direct {v1, v3, p1, v2, p2}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 30
    iput-object v0, p0, Ln8/g;->c:LMl/a;

    .line 32
    iput-object p3, p0, Ln8/g;->d:LEh/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()Ln8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln8/h;

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ln8/h;

    .line 3
    iget-object v1, p0, Ln8/g;->c:LMl/a;

    .line 5
    invoke-interface {v1}, LMl/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ln8/h;-><init>(J)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ln8/h;

    .line 3
    iget-object v1, p0, Ln8/g;->c:LMl/a;

    .line 5
    invoke-interface {v1}, LMl/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v4, p0, Ln8/g;->d:LEh/a;

    .line 13
    invoke-virtual {v4}, LEh/a;->a()I

    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    invoke-direct {v0, v3, v4}, Ln8/h;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ln8/h;

    .line 3
    iget-object v1, p0, Ln8/g;->c:LMl/a;

    .line 5
    invoke-interface {v1}, LMl/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v4, p0, Ln8/g;->d:LEh/a;

    .line 13
    invoke-virtual {v4}, LEh/a;->b()I

    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    invoke-direct {v0, v3, v4}, Ln8/h;-><init>(J)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
