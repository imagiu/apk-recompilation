.class public final LVf/a;
.super Ljava/lang/Object;
.source "ConfigurationImpl.kt"

# interfaces
.implements LPg/G0;
.implements LVf/d;
.implements Lg7/a;
.implements LMg/b;
.implements Lp9/a;


# static fields
.field public static final a:LVf/a;

.field public static final b:J

.field public static final c:J

.field public static final d:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:J

.field public static final x:Ljava/lang/String;

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LVf/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LVf/a;->a:LVf/a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v1

    .line 16
    sput-wide v1, LVf/a;->b:J

    .line 18
    const-wide/16 v1, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v3

    .line 24
    sput-wide v3, LVf/a;->c:J

    .line 26
    const/4 v3, 0x1

    .line 27
    sput-boolean v3, LVf/a;->d:Z

    .line 29
    const-string v3, "cr-production"

    .line 31
    sput-object v3, LVf/a;->e:Ljava/lang/String;

    .line 33
    const-string v3, "e0vemjple0l1luii7h5vlu5no"

    .line 35
    sput-object v3, LVf/a;->f:Ljava/lang/String;

    .line 37
    const-string v3, "/skip-events/production/"

    .line 39
    sput-object v3, LVf/a;->g:Ljava/lang/String;

    .line 41
    const-string v3, ".prd.crunchyrollsvc.com"

    .line 43
    sput-object v3, LVf/a;->h:Ljava/lang/String;

    .line 45
    const-string v3, "https://www.crunchyroll.com"

    .line 47
    sput-object v3, LVf/a;->i:Ljava/lang/String;

    .line 49
    const-string v3, "https://www.crunchyroll.com/"

    .line 51
    sput-object v3, LVf/a;->j:Ljava/lang/String;

    .line 53
    const-string v3, "https://static.crunchyroll.com"

    .line 55
    sput-object v3, LVf/a;->k:Ljava/lang/String;

    .line 57
    const-string v3, "https://imgsrv.crunchyroll.com/cdn-cgi/image/"

    .line 59
    sput-object v3, LVf/a;->l:Ljava/lang/String;

    .line 61
    const-string v3, "https://pl.crunchyroll.com"

    .line 63
    sput-object v3, LVf/a;->m:Ljava/lang/String;

    .line 65
    const-string v3, "https://sso.crunchyroll.com"

    .line 67
    sput-object v3, LVf/a;->n:Ljava/lang/String;

    .line 69
    const-string v3, "ltccxd10yl6cqcn1acx1"

    .line 71
    sput-object v3, LVf/a;->o:Ljava/lang/String;

    .line 73
    const-string v3, "tinpttt9sj1bryjh0xjl"

    .line 75
    sput-object v3, LVf/a;->p:Ljava/lang/String;

    .line 77
    const-string v3, "hPyWX7qc-zuhNkLPsGEUQ5X8kUZY9OG5"

    .line 79
    sput-object v3, LVf/a;->q:Ljava/lang/String;

    .line 81
    const-string v3, "CR-AndroidMobile-SSAI-Prod"

    .line 83
    sput-object v3, LVf/a;->r:Ljava/lang/String;

    .line 85
    const-string v3, ""

    .line 87
    const-string v4, "6B9FA461"

    .line 89
    sput-object v4, LVf/a;->s:Ljava/lang/String;

    .line 91
    const-string v4, "https://eec.crunchyroll.com/"

    .line 93
    sput-object v4, LVf/a;->t:Ljava/lang/String;

    .line 95
    const-string v4, "app-config-default-production.json"

    .line 97
    sput-object v4, LVf/a;->u:Ljava/lang/String;

    .line 99
    const-string v4, "CR-AndroidMobile-CSAI-Prod-SVOD"

    .line 101
    sput-object v4, LVf/a;->v:Ljava/lang/String;

    .line 103
    const-wide/16 v4, 0x190

    .line 105
    sput-wide v4, LVf/a;->w:J

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    sput-object v3, LVf/a;->x:Ljava/lang/String;

    .line 115
    sget-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 117
    const-wide/16 v0, 0x2710

    .line 119
    sput-wide v0, LVf/a;->y:J

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, LVf/a;->w:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, LVf/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-wide v0, LVf/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, LVf/a;->d:Z

    .line 3
    return v0
.end method
