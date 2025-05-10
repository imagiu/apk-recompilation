.class public final Ln1/u6;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/r6;


# static fields
.field public static final A:Ln1/o1;

.field public static final B:Ln1/o1;

.field public static final C:Ln1/o1;

.field public static final D:Ln1/o1;

.field public static final E:Ln1/o1;

.field public static final F:Ln1/n1;

.field public static final G:Ln1/o1;

.field public static final a:Ln1/o1;

.field public static final b:Ln1/o1;

.field public static final c:Ln1/n1;

.field public static final d:Ln1/n1;

.field public static final e:Ln1/o1;

.field public static final f:Ln1/o1;

.field public static final g:Ln1/o1;

.field public static final h:Ln1/o1;

.field public static final i:Ln1/o1;

.field public static final j:Ln1/o1;

.field public static final k:Ln1/o1;

.field public static final l:Ln1/o1;

.field public static final m:Ln1/o1;

.field public static final n:Ln1/o1;

.field public static final o:Ln1/o1;

.field public static final p:Ln1/o1;

.field public static final q:Ln1/o1;

.field public static final r:Ln1/o1;

.field public static final s:Ln1/o1;

.field public static final t:Ln1/o1;

.field public static final u:Ln1/o1;

.field public static final v:Ln1/o1;

.field public static final w:Ln1/o1;

.field public static final x:Ln1/o1;

.field public static final y:Ln1/o1;

.field public static final z:Ln1/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x2710

    const-string v3, "measurement.ad_id_cache_time"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->a:Ln1/o1;

    const-wide/32 v3, 0x5265c00

    const-string v5, "measurement.config.cache_time"

    invoke-virtual {v0, v3, v4, v5}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->b:Ln1/o1;

    const-string v5, "measurement.log_tag"

    const-string v6, "FA"

    invoke-virtual {v0, v5, v6}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    const-string v5, "measurement.config.url_authority"

    const-string v6, "app-measurement.com"

    invoke-virtual {v0, v5, v6}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    move-result-object v5

    sput-object v5, Ln1/u6;->c:Ln1/n1;

    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-virtual {v0, v5, v6}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    move-result-object v5

    sput-object v5, Ln1/u6;->d:Ln1/n1;

    const-wide/16 v5, 0x3e8

    const-string v7, "measurement.upload.debug_upload_interval"

    invoke-virtual {v0, v5, v6, v7}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v7

    sput-object v7, Ln1/u6;->e:Ln1/o1;

    const-wide/16 v7, 0x4

    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    invoke-virtual {v0, v7, v8, v9}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v7

    sput-object v7, Ln1/u6;->f:Ln1/o1;

    const-wide/32 v7, 0x186a0

    const-string v9, "measurement.store.max_stored_events_per_app"

    invoke-virtual {v0, v7, v8, v9}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->g:Ln1/o1;

    const-wide/16 v9, 0x32

    const-string v11, "measurement.experiment.max_ids"

    invoke-virtual {v0, v9, v10, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->h:Ln1/o1;

    const-wide/16 v9, 0xc8

    const-string v11, "measurement.audience.filter_result_max_count"

    invoke-virtual {v0, v9, v10, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->i:Ln1/o1;

    const-wide/32 v9, 0xea60

    const-string v11, "measurement.alarm_manager.minimum_interval"

    invoke-virtual {v0, v9, v10, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->j:Ln1/o1;

    const-wide/16 v9, 0x1f4

    const-string v11, "measurement.upload.minimum_delay"

    invoke-virtual {v0, v9, v10, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v11

    sput-object v11, Ln1/u6;->k:Ln1/o1;

    const-string v11, "measurement.monitoring.sample_period_millis"

    invoke-virtual {v0, v3, v4, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v11

    sput-object v11, Ln1/u6;->l:Ln1/o1;

    const-string v11, "measurement.upload.realtime_upload_interval"

    invoke-virtual {v0, v1, v2, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v1

    sput-object v1, Ln1/u6;->m:Ln1/o1;

    const-wide/32 v1, 0x240c8400

    const-string v11, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-virtual {v0, v1, v2, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v1

    sput-object v1, Ln1/u6;->n:Ln1/o1;

    const-wide/32 v1, 0x36ee80

    const-string v11, "measurement.config.cache_time.service"

    invoke-virtual {v0, v1, v2, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    const-wide/16 v11, 0x1388

    const-string v13, "measurement.service_client.idle_disconnect_millis"

    invoke-virtual {v0, v11, v12, v13}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v11

    sput-object v11, Ln1/u6;->o:Ln1/o1;

    const-string v11, "measurement.log_tag.service"

    const-string v12, "FA-SVC"

    invoke-virtual {v0, v11, v12}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    const-string v11, "measurement.upload.stale_data_deletion_interval"

    invoke-virtual {v0, v3, v4, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->p:Ln1/o1;

    const-wide/32 v3, 0x2932e00

    const-string v11, "measurement.upload.backoff_period"

    invoke-virtual {v0, v3, v4, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->q:Ln1/o1;

    const-wide/16 v3, 0x3a98

    const-string v11, "measurement.upload.initial_upload_delay_time"

    invoke-virtual {v0, v3, v4, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->r:Ln1/o1;

    const-string v3, "measurement.upload.interval"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->s:Ln1/o1;

    const-wide/32 v3, 0x10000

    const-string v11, "measurement.upload.max_bundle_size"

    invoke-virtual {v0, v3, v4, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v11

    sput-object v11, Ln1/u6;->t:Ln1/o1;

    const-wide/16 v11, 0x64

    const-string v13, "measurement.upload.max_bundles"

    invoke-virtual {v0, v11, v12, v13}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v11

    sput-object v11, Ln1/u6;->u:Ln1/o1;

    const-string v11, "measurement.upload.max_conversions_per_day"

    invoke-virtual {v0, v9, v10, v11}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->v:Ln1/o1;

    const-string v9, "measurement.upload.max_error_events_per_day"

    invoke-virtual {v0, v5, v6, v9}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v9

    sput-object v9, Ln1/u6;->w:Ln1/o1;

    const-string v9, "measurement.upload.max_events_per_bundle"

    invoke-virtual {v0, v5, v6, v9}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->x:Ln1/o1;

    const-string v5, "measurement.upload.max_events_per_day"

    invoke-virtual {v0, v7, v8, v5}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->y:Ln1/o1;

    const-wide/32 v5, 0xc350

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-virtual {v0, v5, v6, v7}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->z:Ln1/o1;

    const-wide v5, 0x90321000L

    const-string v7, "measurement.upload.max_queue_time"

    invoke-virtual {v0, v5, v6, v7}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->A:Ln1/o1;

    const-wide/16 v5, 0xa

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-virtual {v0, v5, v6, v7}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v5

    sput-object v5, Ln1/u6;->B:Ln1/o1;

    const-string v5, "measurement.upload.max_batch_size"

    invoke-virtual {v0, v3, v4, v5}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->C:Ln1/o1;

    const-wide/16 v3, 0x6

    const-string v5, "measurement.upload.retry_count"

    invoke-virtual {v0, v3, v4, v5}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->D:Ln1/o1;

    const-wide/32 v3, 0x1b7740

    const-string v5, "measurement.upload.retry_time"

    invoke-virtual {v0, v3, v4, v5}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v3

    sput-object v3, Ln1/u6;->E:Ln1/o1;

    const-string v3, "measurement.upload.url"

    const-string v4, "https://app-measurement.com/a"

    invoke-virtual {v0, v3, v4}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    move-result-object v3

    sput-object v3, Ln1/u6;->F:Ln1/n1;

    const-string v3, "measurement.upload.window_interval"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v0

    sput-object v0, Ln1/u6;->G:Ln1/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    sget-object v0, Ln1/u6;->E:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    sget-object v0, Ln1/u6;->s:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()J
    .locals 2

    sget-object v0, Ln1/u6;->o:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 2

    sget-object v0, Ln1/u6;->k:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    sget-object v0, Ln1/u6;->B:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    sget-object v0, Ln1/u6;->x:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln1/u6;->F:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()J
    .locals 2

    sget-object v0, Ln1/u6;->t:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Ln1/u6;->a:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Ln1/u6;->b:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln1/u6;->c:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln1/u6;->d:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Ln1/u6;->e:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Ln1/u6;->f:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-object v0, Ln1/u6;->u:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Ln1/u6;->q:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Ln1/u6;->m:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-object v0, Ln1/u6;->r:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Ln1/u6;->n:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Ln1/u6;->g:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Ln1/u6;->p:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Ln1/u6;->l:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Ln1/u6;->C:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Ln1/u6;->y:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Ln1/u6;->h:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Ln1/u6;->G:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    sget-object v0, Ln1/u6;->z:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    sget-object v0, Ln1/u6;->v:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Ln1/u6;->i:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Ln1/u6;->D:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    sget-object v0, Ln1/u6;->j:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    sget-object v0, Ln1/u6;->A:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    sget-object v0, Ln1/u6;->w:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
