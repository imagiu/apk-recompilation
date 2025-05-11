.class public final Lf4/b;
.super LL3/k$b;
.source "WorkDatabase.kt"


# static fields
.field public static final a:Lf4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/b;

    .line 3
    invoke-direct {v0}, LL3/k$b;-><init>()V

    .line 6
    sput-object v0, Lf4/b;->a:Lf4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LR3/c;->f()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    sget-wide v3, Lf4/v;->a:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, LR3/c;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, LR3/c;->y()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1}, LR3/c;->y()V

    .line 44
    throw v0
.end method
