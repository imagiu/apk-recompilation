.class public final Lbo/app/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y4$a;
    }
.end annotation


# static fields
.field public static final s:Lbo/app/y4$a;


# instance fields
.field private a:J

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/y4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/y4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/y4;->s:Lbo/app/y4$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lbo/app/y4;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lbo/app/y4;->b:Ljava/util/Set;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lbo/app/y4;->c:Ljava/util/Set;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lbo/app/y4;->d:Ljava/util/Set;

    move v1, p6

    .line 6
    iput v1, v0, Lbo/app/y4;->e:I

    move v1, p7

    .line 7
    iput v1, v0, Lbo/app/y4;->f:I

    move v1, p8

    .line 8
    iput v1, v0, Lbo/app/y4;->g:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lbo/app/y4;->h:Z

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lbo/app/y4;->i:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lbo/app/y4;->j:Z

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lbo/app/y4;->k:J

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lbo/app/y4;->l:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lbo/app/y4;->m:Z

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lbo/app/y4;->n:I

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lbo/app/y4;->o:Z

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lbo/app/y4;->p:I

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lbo/app/y4;->q:I

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lbo/app/y4;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZILkotlin/jvm/internal/g;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v14, -0x1

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p15

    :goto_c
    move/from16 p22, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, -0x1

    goto :goto_d

    :cond_d
    move/from16 v11, p16

    :goto_d
    move/from16 v16, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, -0x1

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, -0x1

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    move/from16 p15, v7

    move/from16 p16, p22

    move/from16 p17, v16

    move/from16 p18, v11

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v0

    .line 20
    invoke-direct/range {p1 .. p21}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const-string v1, "jsonObject"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3ffff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21
    invoke-direct/range {v0 .. v22}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZILkotlin/jvm/internal/g;)V

    .line 22
    const-string v0, "time"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbo/app/y4;->a:J

    .line 23
    const-string v0, "messaging_session_timeout"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lbo/app/y4;->k:J

    .line 24
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->a(Lorg/json/c;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->b(Lorg/json/c;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->e(Lorg/json/c;)V

    .line 27
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->c(Lorg/json/c;)V

    .line 28
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->d(Lorg/json/c;)V

    .line 29
    invoke-direct/range {p0 .. p1}, Lbo/app/y4;->f(Lorg/json/c;)V

    return-void
.end method

.method private final a(Lorg/json/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lao/t;->b:Lao/t;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p2}, Lto/k;->H(II)Lto/j;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object p2

    .line 16
    new-instance v1, Lbo/app/y4$h;

    invoke-direct {v1, p1}, Lbo/app/y4$h;-><init>(Lorg/json/a;)V

    invoke-static {p2, v1}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object p2

    .line 17
    new-instance v1, Lbo/app/y4$i;

    invoke-direct {v1, p1}, Lbo/app/y4$i;-><init>(Lorg/json/a;)V

    .line 18
    new-instance p1, Lvo/p;

    invoke-direct {p1, p2, v1}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 19
    new-instance p2, Lvo/p$a;

    invoke-direct {p2, p1}, Lvo/p$a;-><init>(Lvo/p;)V

    move-object p1, p2

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Lorg/json/c;)V
    .locals 1

    .line 6
    const-string v0, "events_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/y4;->b:Ljava/util/Set;

    .line 7
    const-string v0, "attributes_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/y4;->c:Ljava/util/Set;

    .line 8
    const-string v0, "purchases_blacklist"

    invoke-direct {p0, p1, v0}, Lbo/app/y4;->a(Lorg/json/c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-void
.end method

.method private final b(Lorg/json/c;)V
    .locals 6

    .line 6
    const-string v0, "enabled"

    const-string v1, "content_cards"

    invoke-virtual {p1, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/y4$b;->b:Lbo/app/y4$b;

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    move v2, v1

    .line 9
    :goto_0
    iput-boolean v2, p0, Lbo/app/y4;->j:Z

    .line 10
    const-string v2, "rate_limit"

    invoke-virtual {p1, v2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->o:Z

    .line 12
    const-string v0, "refill_rate"

    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->p:I

    .line 13
    const-string v0, "capacity"

    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->q:I
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/y4$c;->b:Lbo/app/y4$c;

    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 15
    iput-boolean v1, p0, Lbo/app/y4;->o:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lbo/app/y4;->p:I

    .line 17
    iput p1, p0, Lbo/app/y4;->q:I

    :cond_0
    :goto_1
    return-void
.end method

.method private final c(Lorg/json/c;)V
    .locals 3

    .line 5
    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$d;->b:Lbo/app/y4$d;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lbo/app/y4;->l:Z

    :cond_0
    return-void
.end method

.method private final d(Lorg/json/c;)V
    .locals 3

    .line 4
    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->m:Z

    .line 6
    const-string v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->n:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$e;->b:Lbo/app/y4$e;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbo/app/y4;->m:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private final e(Lorg/json/c;)V
    .locals 3

    .line 4
    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->e:I

    .line 6
    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/y4;->f:I

    .line 7
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/y4;->i:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbo/app/y4;->h:Z

    .line 9
    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/y4;->g:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$f;->b:Lbo/app/y4$f;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lbo/app/y4;->e:I

    .line 13
    iput p1, p0, Lbo/app/y4;->f:I

    .line 14
    iput p1, p0, Lbo/app/y4;->g:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbo/app/y4;->i:Z

    .line 16
    iput-boolean p1, p0, Lbo/app/y4;->h:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Lorg/json/c;)V
    .locals 3

    .line 4
    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/y4;->r:Z
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y4$g;->b:Lbo/app/y4$g;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbo/app/y4;->r:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/y4;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lbo/app/y4;->q:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbo/app/y4;->a:J

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbo/app/y4;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lbo/app/y4;->o:Z

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y4;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lbo/app/y4;->p:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lbo/app/y4;->k:J

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/y4;->b:Ljava/util/Set;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lbo/app/y4;->j:Z

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/y4;->n:I

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/y4;->d:Ljava/util/Set;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lbo/app/y4;->l:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/y4;->a:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lbo/app/y4;->g:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lbo/app/y4;->m:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 3
    iget v0, p0, Lbo/app/y4;->q:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo/app/y4;->f:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/y4;->i:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 3
    iget v0, p0, Lbo/app/y4;->p:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo/app/y4;->e:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/y4;->h:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/y4;->r:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->l:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->m:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/y4;->n:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->i:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->h:Z

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/y4;->g:I

    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/y4;->k:J

    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/y4;->f:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/y4;->e:I

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->r:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/y4;->j:Z

    .line 3
    return v0
.end method
