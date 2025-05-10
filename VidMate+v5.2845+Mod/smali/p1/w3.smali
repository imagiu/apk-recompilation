.class public final Lp1/w3;
.super Lp1/x4;


# static fields
.field public static final E:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lp1/b4;

.field public final B:Lp1/b4;

.field public final C:Lp1/z3;

.field public final D:Lp1/a4;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lp1/c4;

.field public final e:Lp1/z3;

.field public final f:Lp1/z3;

.field public final g:Lp1/z3;

.field public final h:Lp1/z3;

.field public final i:Lp1/z3;

.field public final j:Lp1/z3;

.field public final k:Lp1/z3;

.field public final l:Lp1/b4;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lp1/z3;

.field public final q:Lp1/z3;

.field public final r:Lp1/y3;

.field public final s:Lp1/b4;

.field public final t:Lp1/y3;

.field public final u:Lp1/y3;

.field public final v:Lp1/z3;

.field public w:Z

.field public x:Lp1/y3;

.field public y:Lp1/y3;

.field public z:Lp1/z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lp1/w3;->E:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lp1/m4;)V
    .locals 5

    invoke-direct {p0, p1}, Lp1/x4;-><init>(Lp1/m4;)V

    new-instance p1, Lp1/z3;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->e:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->f:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->g:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->h:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->p:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->q:Lp1/z3;

    new-instance p1, Lp1/y3;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lp1/y3;-><init>(Lp1/w3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lp1/w3;->r:Lp1/y3;

    new-instance p1, Lp1/z3;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->v:Lp1/z3;

    new-instance p1, Lp1/b4;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lp1/b4;-><init>(Lp1/w3;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/w3;->s:Lp1/b4;

    new-instance p1, Lp1/y3;

    const-string v0, "use_dynamite_api"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lp1/y3;-><init>(Lp1/w3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lp1/w3;->t:Lp1/y3;

    new-instance p1, Lp1/y3;

    const-string v0, "allow_remote_dynamite"

    invoke-direct {p1, p0, v0, v3}, Lp1/y3;-><init>(Lp1/w3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lp1/w3;->u:Lp1/y3;

    new-instance p1, Lp1/z3;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->i:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->j:Lp1/z3;

    new-instance p1, Lp1/z3;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->k:Lp1/z3;

    new-instance p1, Lp1/b4;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lp1/b4;-><init>(Lp1/w3;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/w3;->l:Lp1/b4;

    new-instance p1, Lp1/y3;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lp1/y3;-><init>(Lp1/w3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lp1/w3;->x:Lp1/y3;

    new-instance p1, Lp1/y3;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lp1/y3;-><init>(Lp1/w3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lp1/w3;->y:Lp1/y3;

    new-instance p1, Lp1/z3;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->z:Lp1/z3;

    new-instance p1, Lp1/b4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lp1/b4;-><init>(Lp1/w3;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/w3;->A:Lp1/b4;

    new-instance p1, Lp1/b4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lp1/b4;-><init>(Lp1/w3;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/w3;->B:Lp1/b4;

    new-instance p1, Lp1/z3;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lp1/z3;-><init>(Lp1/w3;Ljava/lang/String;J)V

    iput-object p1, p0, Lp1/w3;->C:Lp1/z3;

    new-instance p1, Lp1/a4;

    invoke-direct {p1, p0}, Lp1/a4;-><init>(Lp1/w3;)V

    iput-object p1, p0, Lp1/w3;->D:Lp1/a4;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lp1/w3;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp1/w3;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/w3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lp1/c4;

    const-wide/16 v1, 0x0

    sget-object v3, Lp1/m;->c:Lp1/f3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lp1/c4;-><init>(Lp1/w3;J)V

    iput-object v0, p0, Lp1/w3;->d:Lp1/c4;

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lp1/w3;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lp1/w3;->o:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lp1/w3;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lp1/w3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v4, Lp1/m;->b:Lp1/f3;

    invoke-virtual {v3, p1, v4}, Lp1/s7;->f(Ljava/lang/String;Lp1/f3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lp1/w3;->o:J

    :try_start_0
    invoke-virtual {p0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw0/a;->b(Landroid/content/Context;)Lw0/a$a;

    move-result-object p1

    iget-object v1, p1, Lw0/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lp1/w3;->m:Ljava/lang/String;

    iget-boolean p1, p1, Lw0/a$a;->b:Z

    iput-boolean p1, p0, Lp1/w3;->n:Z

    if-nez v1, :cond_1

    iput-object v0, p0, Lp1/w3;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, p1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp1/w3;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lp1/w3;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lp1/w3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(J)Z
    .locals 3

    iget-object v0, p0, Lp1/w3;->q:Lp1/z3;

    invoke-virtual {v0}, Lp1/z3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lp1/w3;->v:Lp1/z3;

    invoke-virtual {v0}, Lp1/z3;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0, p1}, Lp1/w3;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lp1/f7;->q0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Z)V
    .locals 3

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0}, Lp1/x4;->f()V

    iget-object v0, p0, Lp1/w3;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
