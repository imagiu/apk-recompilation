.class public final Lbo/app/p5;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p5$a;
    }
.end annotation


# static fields
.field public static final C:Lbo/app/p5$a;


# instance fields
.field private final A:Lbo/app/b1;

.field private final B:Z

.field private final s:Lbo/app/q5;

.field private final t:Lbo/app/l2;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Lbo/app/q2;

.field private z:Lbo/app/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/p5$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/p5$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/p5;->C:Lbo/app/p5$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/q5;Lbo/app/l2;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const-string v5, "urlBase"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "templatedTriggeredAction"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "triggerEvent"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lbo/app/q4;

    .line 28
    const-string v6, "template"

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v5, v1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v5, v4}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    .line 40
    iput-object v2, v0, Lbo/app/p5;->s:Lbo/app/q5;

    .line 42
    iput-object v3, v0, Lbo/app/p5;->t:Lbo/app/l2;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lbo/app/q5;->z()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lbo/app/p5;->u:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lbo/app/g6;->n()Lbo/app/h2;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lbo/app/p5;->a(Lbo/app/h2;)J

    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v0, Lbo/app/p5;->v:J

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    const-wide/16 v7, 0x1

    .line 64
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v0, Lbo/app/p5;->w:J

    .line 74
    invoke-virtual/range {p2 .. p2}, Lbo/app/q5;->A()J

    .line 77
    move-result-wide v9

    .line 78
    iput-wide v9, v0, Lbo/app/p5;->x:J

    .line 80
    iput-object v2, v0, Lbo/app/p5;->y:Lbo/app/q2;

    .line 82
    new-instance v1, Lbo/app/o3$a;

    .line 84
    const/16 v16, 0xf

    .line 86
    const/16 v17, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v11, v1

    .line 93
    invoke-direct/range {v11 .. v17}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 96
    invoke-virtual {v1, v4}, Lbo/app/o3$a;->b(Ljava/lang/String;)Lbo/app/o3$a;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lbo/app/o3$a;->a()Lbo/app/o3;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lbo/app/p5;->z:Lbo/app/o3;

    .line 106
    new-instance v1, Lbo/app/b1;

    .line 108
    long-to-int v2, v5

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    invoke-direct {v1, v2, v3}, Lbo/app/b1;-><init>(II)V

    .line 119
    iput-object v1, v0, Lbo/app/p5;->A:Lbo/app/b1;

    .line 121
    return-void
.end method

.method private final a(Lbo/app/h2;)J
    .locals 3

    .line 15
    invoke-interface {p1}, Lbo/app/h2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbo/app/h2;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lbo/app/h2;->k()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbo/app/p5;->t()Lbo/app/b1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/b1;->c()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lbo/app/d;->i()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lbo/app/d;->i()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbo/app/p5;->s:Lbo/app/q5;

    invoke-virtual {p2}, Lbo/app/i6;->y()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbo/app/r;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    .line 6
    instance-of p2, p3, Lbo/app/g;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lbo/app/h6;

    iget-object p3, p0, Lbo/app/p5;->t:Lbo/app/l2;

    iget-object v0, p0, Lbo/app/p5;->s:Lbo/app/q5;

    invoke-direct {p2, p3, v0}, Lbo/app/h6;-><init>(Lbo/app/l2;Lbo/app/q2;)V

    .line 8
    const-class p3, Lbo/app/h6;

    invoke-interface {p1, p2, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lbo/app/g3;

    if-nez v0, :cond_0

    .line 10
    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Lbo/app/p5;->t:Lbo/app/l2;

    invoke-interface {p1}, Lbo/app/l2;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/p5;->v:J

    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/p5$c;

    invoke-direct {v6, v0, v1}, Lbo/app/p5$c;-><init>(J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/p5$d;

    invoke-direct {v4, v0, v1, p0}, Lbo/app/p5$d;-><init>(JLbo/app/p5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/p5;->B:Z

    .line 3
    return v0
.end method

.method public e()Lorg/json/c;
    .locals 5

    .line 1
    invoke-super {p0}, Lbo/app/r;->e()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lorg/json/c;

    .line 11
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 14
    :try_start_0
    const-string v3, "trigger_id"

    .line 16
    iget-object v4, p0, Lbo/app/p5;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    const-string v3, "trigger_event_type"

    .line 23
    iget-object v4, p0, Lbo/app/p5;->t:Lbo/app/l2;

    .line 25
    invoke-interface {v4}, Lbo/app/l2;->d()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 32
    const-string v3, "data"

    .line 34
    iget-object v4, p0, Lbo/app/p5;->t:Lbo/app/l2;

    .line 36
    invoke-interface {v4}, Lbo/app/l2;->a()Lbo/app/p1;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v4}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/json/c;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 55
    const-string v3, "template"

    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 60
    invoke-virtual {p0}, Lbo/app/p5;->f()Lbo/app/o3;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lbo/app/o3;->y()Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    const-string v2, "respond_with"

    .line 75
    invoke-virtual {p0}, Lbo/app/p5;->f()Lbo/app/o3;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Lbo/app/o3;->u()Lorg/json/c;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v1

    .line 87
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    return-object v0

    .line 91
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    sget-object v4, Lbo/app/p5$b;->b:Lbo/app/p5$b;

    .line 97
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 100
    return-object v1
.end method

.method public f()Lbo/app/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p5;->z:Lbo/app/o3;

    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Lbo/app/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/p5;->t()Lbo/app/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lbo/app/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p5;->A:Lbo/app/b1;

    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/p5;->x:J

    .line 3
    return-wide v0
.end method

.method public final v()Lbo/app/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p5;->t:Lbo/app/l2;

    .line 3
    return-object v0
.end method

.method public final w()Lbo/app/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p5;->y:Lbo/app/q2;

    .line 3
    return-object v0
.end method
