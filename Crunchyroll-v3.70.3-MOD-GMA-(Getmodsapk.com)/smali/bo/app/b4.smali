.class public final Lbo/app/b4;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b4$a;
    }
.end annotation


# static fields
.field public static final w:Lbo/app/b4$a;


# instance fields
.field private final s:Ljava/util/List;

.field private final t:Z

.field private final u:Z

.field private final v:Lbo/app/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/b4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/b4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/b4;->w:Lbo/app/b4$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pushDeliveryEvents"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/app/q4;

    .line 13
    const-string v1, "push/delivery_events"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, p2}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lbo/app/b4;->s:Ljava/util/List;

    .line 27
    new-instance p1, Lbo/app/b1;

    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v0, 0xa

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p3, v0

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int p2, v0

    .line 45
    invoke-direct {p1, p3, p2}, Lbo/app/b1;-><init>(II)V

    .line 48
    iput-object p1, p0, Lbo/app/b4;->v:Lbo/app/o1;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 7

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/b4$d;->b:Lbo/app/b4$d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V
    .locals 10

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lbo/app/r;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    .line 3
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/b4$b;->b:Lbo/app/b4$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p3, Lbo/app/g3;

    if-nez v0, :cond_0

    .line 5
    instance-of p3, p3, Lbo/app/t4;

    if-eqz p3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbo/app/b4;->m()Lbo/app/o1;

    move-result-object p3

    invoke-interface {p3}, Lbo/app/o1;->a()I

    move-result p3

    int-to-long v8, p3

    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/b4$c;

    invoke-direct {v5, v8, v9, p0}, Lbo/app/b4$c;-><init>(JLbo/app/b4;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lbo/app/s4;

    invoke-direct {p2, v8, v9}, Lbo/app/s4;-><init>(J)V

    const-class p3, Lbo/app/s4;

    invoke-interface {p1, p2, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/b4;->t:Z

    .line 3
    return v0
.end method

.method public e()Lorg/json/c;
    .locals 6

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
    :try_start_0
    new-instance v2, Lorg/json/a;

    .line 11
    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 14
    iget-object v3, p0, Lbo/app/b4;->s:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbo/app/z3;

    .line 32
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lbo/app/j;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lbo/app/j;->u()Lorg/json/c;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "user_id"

    .line 64
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 71
    :cond_3
    :goto_1
    const-string v3, "events"

    .line 73
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 81
    sget-object v4, Lbo/app/b4$e;->b:Lbo/app/b4$e;

    .line 83
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 86
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/b4;->u:Z

    .line 3
    return v0
.end method

.method public m()Lbo/app/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b4;->v:Lbo/app/o1;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b4;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method
