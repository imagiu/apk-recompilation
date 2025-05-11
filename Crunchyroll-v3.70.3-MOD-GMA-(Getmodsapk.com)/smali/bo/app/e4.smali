.class public final Lbo/app/e4;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e4$a;
    }
.end annotation


# static fields
.field public static final w:Lbo/app/e4$a;


# instance fields
.field private final s:Ljava/util/List;

.field private final t:J

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/e4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/e4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/e4;->w:Lbo/app/e4$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignIds"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/app/q4;

    .line 13
    const-string v1, "push/redeliver"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, p2}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lbo/app/e4;->s:Ljava/util/List;

    .line 27
    iput-wide p4, p0, Lbo/app/e4;->t:J

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/e4$c;->b:Lbo/app/e4$c;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lbo/app/d;->g()Lorg/json/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "last_sync_at"

    invoke-virtual {p2, p3}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 3
    new-instance v0, Lbo/app/d4;

    invoke-direct {v0, p2, p3}, Lbo/app/d4;-><init>(J)V

    .line 4
    const-class p2, Lbo/app/d4;

    invoke-interface {p1, v0, p2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbo/app/r;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/g2;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/e4$b;->b:Lbo/app/e4$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 7

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lbo/app/g3;

    if-nez v0, :cond_1

    .line 8
    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/e4$e;

    invoke-direct {v4, p0}, Lbo/app/e4$e;-><init>(Lbo/app/e4;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/e4;->u:Z

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
    :try_start_0
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "user_id"

    .line 24
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string v2, "campaign_ids"

    .line 36
    new-instance v3, Lorg/json/a;

    .line 38
    iget-object v4, p0, Lbo/app/e4;->s:Ljava/util/List;

    .line 40
    invoke-direct {v3, v4}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 46
    const-string v2, "last_sync_at"

    .line 48
    iget-wide v3, p0, Lbo/app/e4;->t:J

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 58
    sget-object v4, Lbo/app/e4$d;->b:Lbo/app/e4$d;

    .line 60
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 63
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/e4;->v:Z

    .line 3
    return v0
.end method
