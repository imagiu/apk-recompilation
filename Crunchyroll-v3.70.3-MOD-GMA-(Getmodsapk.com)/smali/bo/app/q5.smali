.class public final Lbo/app/q5;
.super Lbo/app/i6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q5$b;,
        Lbo/app/q5$c;
    }
.end annotation


# static fields
.field public static final m:Lbo/app/q5$b;


# instance fields
.field private i:Lbo/app/r1;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/q5$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/q5$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/q5;->m:Lbo/app/q5$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 9

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lbo/app/i6;-><init>(Lorg/json/c;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lbo/app/q5;->k:Ljava/util/List;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lbo/app/q5;->l:J

    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    new-instance v6, Lbo/app/q5$a;

    .line 29
    invoke-direct {v6, p1}, Lbo/app/q5$a;-><init>(Lorg/json/c;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lbo/app/q5;->i:Lbo/app/r1;

    .line 42
    const-string p2, "data"

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "trigger_id"

    .line 50
    invoke-virtual {p1, p2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "dataObject.getString(TRIGGER_ID)"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lbo/app/q5;->j:Ljava/lang/String;

    .line 61
    const-string p2, "prefetch_image_urls"

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lbo/app/i4;->c:Lbo/app/i4;

    .line 71
    invoke-direct {p0, p2, v0}, Lbo/app/q5;->a(Lorg/json/a;Lbo/app/i4;)V

    .line 74
    :cond_0
    const-string p2, "prefetch_zip_urls"

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 82
    sget-object v0, Lbo/app/i4;->b:Lbo/app/i4;

    .line 84
    invoke-direct {p0, p2, v0}, Lbo/app/q5;->a(Lorg/json/a;Lbo/app/i4;)V

    .line 87
    :cond_1
    const-string p2, "prefetch_file_urls"

    .line 89
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    sget-object p2, Lbo/app/i4;->d:Lbo/app/i4;

    .line 97
    invoke-direct {p0, p1, p2}, Lbo/app/q5;->a(Lorg/json/a;Lbo/app/i4;)V

    .line 100
    :cond_2
    return-void
.end method

.method private final a(Lorg/json/a;Lbo/app/i4;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lao/t;->b:Lao/t;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v0

    .line 8
    new-instance v1, Lbo/app/q5$d;

    invoke-direct {v1, p1}, Lbo/app/q5$d;-><init>(Lorg/json/a;)V

    invoke-static {v0, v1}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v0

    .line 9
    new-instance v1, Lbo/app/q5$e;

    invoke-direct {v1, p1}, Lbo/app/q5$e;-><init>(Lorg/json/a;)V

    .line 10
    new-instance p1, Lvo/p;

    invoke-direct {p1, v0, v1}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 11
    new-instance v0, Lvo/p$a;

    invoke-direct {v0, p1}, Lvo/p$a;-><init>(Lvo/p;)V

    move-object p1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lbo/app/q5;->k:Ljava/util/List;

    new-instance v2, Lbo/app/h4;

    invoke-direct {v2, p2, v0}, Lbo/app/h4;-><init>(Lbo/app/i4;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/q5;->l:J

    .line 3
    return-wide v0
.end method

.method public a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p4, p0, Lbo/app/q5;->l:J

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/q5$g;

    invoke-direct {v4, p0}, Lbo/app/q5$g;-><init>(Lbo/app/q5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbo/app/q5;->i:Lbo/app/r1;

    invoke-interface {p1, p0, p3}, Lbo/app/r1;->a(Lbo/app/q5;Lbo/app/l2;)V

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/q5;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lbo/app/q5;->k:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/g6;->u()Lorg/json/c;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "type"

    .line 11
    const-string v3, "templated_iam"

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 16
    new-instance v2, Lorg/json/c;

    .line 18
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 21
    const-string v3, "trigger_id"

    .line 23
    iget-object v4, p0, Lbo/app/q5;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 28
    new-instance v3, Lorg/json/a;

    .line 30
    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 33
    new-instance v4, Lorg/json/a;

    .line 35
    invoke-direct {v4}, Lorg/json/a;-><init>()V

    .line 38
    new-instance v5, Lorg/json/a;

    .line 40
    invoke-direct {v5}, Lorg/json/a;-><init>()V

    .line 43
    iget-object v6, p0, Lbo/app/q5;->k:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbo/app/h4;

    .line 61
    invoke-virtual {v7}, Lbo/app/h4;->a()Lbo/app/i4;

    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lbo/app/q5$c;->a:[I

    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v8

    .line 71
    aget v8, v9, v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v8, v9, :cond_3

    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v8, v9, :cond_2

    .line 79
    const/4 v9, 0x3

    .line 80
    if-eq v8, v9, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, Lbo/app/h4;->b()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Lbo/app/h4;->b()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v7}, Lbo/app/h4;->b()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3, v7}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v6, "prefetch_image_urls"

    .line 111
    invoke-virtual {v2, v6, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 114
    const-string v3, "prefetch_zip_urls"

    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 119
    const-string v3, "prefetch_file_urls"

    .line 121
    invoke-virtual {v2, v3, v5}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 124
    const-string v3, "data"

    .line 126
    invoke-virtual {v1, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v0, v1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 133
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 135
    sget-object v4, Lbo/app/q5$f;->b:Lbo/app/q5$f;

    .line 137
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 140
    :goto_2
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q5;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method
