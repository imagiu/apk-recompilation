.class public final LEd/d;
.super Ljava/lang/Object;
.source "UserAccountMigrationRouter.kt"

# interfaces
.implements LEd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/d$a;
    }
.end annotation


# instance fields
.field public final a:Lzh/B;

.field public final b:LEd/f;

.field public final c:LEd/a;

.field public final d:LBd/a;


# direct methods
.method public constructor <init>(Lzh/B;LEd/g;LEd/b;LBd/b;)V
    .locals 1

    .line 1
    const-string v0, "migrationStatusProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tosStore"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LEd/d;->a:Lzh/B;

    .line 16
    iput-object p2, p0, LEd/d;->b:LEd/f;

    .line 18
    iput-object p3, p0, LEd/d;->c:LEd/a;

    .line 20
    iput-object p4, p0, LEd/d;->d:LBd/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "emailText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LEd/d;->a:Lzh/B;

    .line 8
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, LEd/d;->b:LEd/f;

    .line 16
    invoke-interface {v0}, LEd/f;->a()LEd/e;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    sget-object v1, LEd/d$a;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LEd/d;->c:LEd/a;

    .line 33
    iget-object v3, p0, LEd/d;->d:LBd/a;

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2

    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v0, p1, :cond_1

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v0, p1, :cond_0

    .line 44
    invoke-interface {v3, v4}, LBd/a;->setShouldShowTerms(Z)V

    .line 47
    invoke-interface {v2}, LEd/a;->e0()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LZn/k;

    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {v3, v1}, LBd/a;->setShouldShowTerms(Z)V

    .line 60
    check-cast v2, LEd/b;

    .line 62
    invoke-virtual {v2, v1}, LEd/b;->f0(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3, v1}, LBd/a;->setShouldShowTerms(Z)V

    .line 69
    invoke-interface {v2, p1}, LEd/a;->g0(Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEd/d;->a:Lzh/B;

    .line 3
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LEd/d;->d:LBd/a;

    .line 11
    invoke-interface {v0}, LBd/a;->getAcceptedTerms()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0}, LBd/a;->getShouldShowTerms()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEd/d;->a:Lzh/B;

    .line 3
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LEd/d;->b:LEd/f;

    .line 12
    invoke-interface {v0}, LEd/f;->a()LEd/e;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LEd/e;->MIGRATION_WELCOME:LEd/e;

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, LEd/d;->c:LEd/a;

    .line 22
    check-cast v0, LEd/b;

    .line 24
    invoke-virtual {v0, v1}, LEd/b;->f0(Z)V

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method
