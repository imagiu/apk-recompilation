.class public final Lzd/d;
.super Ljava/lang/Object;
.source "UserMigrationFeature.kt"

# interfaces
.implements Lzd/c;


# instance fields
.field public final b:Lzd/b;

.field public final c:LCd/d;

.field public final d:LCd/h;

.field public final e:LBd/b;

.field public final f:LEd/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LQh/b;->a:LQh/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lzd/d;->b:Lzd/b;

    .line 8
    sget-object v0, LGf/c;->b:LGf/c;

    .line 10
    new-instance v1, LCd/d;

    .line 12
    invoke-direct {v1, v0}, LCd/d;-><init>(LGf/a;)V

    .line 15
    iput-object v1, p0, Lzd/d;->c:LCd/d;

    .line 17
    sget-object v0, LQh/b;->g:Lzh/B;

    .line 19
    const-string v2, "userAccountMigrationConfig"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, LCd/h;

    .line 26
    invoke-direct {v2, v1, v0}, LCd/h;-><init>(LCd/d;Lzh/B;)V

    .line 29
    iput-object v2, p0, Lzd/d;->d:LCd/h;

    .line 31
    new-instance v0, LB4/a;

    .line 33
    invoke-direct {v0, v2}, LB4/a;-><init>(Ljava/lang/Object;)V

    .line 36
    sget-object v1, LQh/b;->b:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 38
    sget-object v2, LQh/b;->f:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "context"

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "environment"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v4, "gson"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, LBd/b;

    .line 61
    const-string v5, "fun_user_store"

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v5, "getSharedPreferences(...)"

    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v4, v1, v3, v0, v2}, LBd/b;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;LB4/a;Ljava/lang/String;)V

    .line 76
    iput-object v4, p0, Lzd/d;->e:LBd/b;

    .line 78
    new-instance v0, LEd/g;

    .line 80
    invoke-direct {v0, v4}, LEd/g;-><init>(LBd/b;)V

    .line 83
    iput-object v0, p0, Lzd/d;->f:LEd/g;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/d;->b:Lzd/b;

    .line 3
    invoke-interface {v0}, Lzd/b;->d()Lzh/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzd/d;->f:LEd/g;

    .line 15
    invoke-virtual {v0}, LEd/g;->a()LEd/e;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LEd/e;->OWNERSHIP_VERIFICATION:LEd/e;

    .line 21
    if-ne v0, v1, :cond_0

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

.method public final b(Landroid/content/Context;Lf/c;)LEd/d;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzd/d;->b:Lzd/b;

    .line 8
    invoke-interface {v0}, Lzd/b;->d()Lzh/B;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LEd/b;

    .line 14
    invoke-direct {v1, p1, p2}, LEd/b;-><init>(Landroid/content/Context;Lf/c;)V

    .line 17
    sget-object p1, Lzd/c$a;->b:LBd/a;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string p2, "userAccountMigrationConfig"

    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "migrationStatusProvider"

    .line 28
    iget-object v2, p0, Lzd/d;->f:LEd/g;

    .line 30
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, LEd/d;

    .line 35
    check-cast p1, LBd/b;

    .line 37
    invoke-direct {p2, v0, v2, v1, p1}, LEd/d;-><init>(Lzh/B;LEd/g;LEd/b;LBd/b;)V

    .line 40
    return-object p2

    .line 41
    :cond_0
    const-string p1, "funUserStore"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
