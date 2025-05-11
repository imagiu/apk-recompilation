.class public final Lbo/app/a0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a0$a;
    }
.end annotation


# static fields
.field public static final x:Lbo/app/a0$a;


# instance fields
.field private final s:J

.field private final t:J

.field private u:I

.field private final v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/a0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/a0;->x:Lbo/app/a0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbo/app/q4;

    .line 8
    const-string v1, "content_cards/sync"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, p6}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;)V

    .line 20
    iput-wide p2, p0, Lbo/app/a0;->s:J

    .line 22
    iput-wide p4, p0, Lbo/app/a0;->t:J

    .line 24
    iput p7, p0, Lbo/app/a0;->u:I

    .line 26
    return-void
.end method

.method public static final synthetic a(Lbo/app/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/a0;->w:I

    return p0
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lbo/app/d;->f()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    const-string p3, "retry-after"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/braze/support/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 6
    new-instance v0, Lbo/app/w;

    iget v1, p0, Lbo/app/a0;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lbo/app/w;-><init>(JI)V

    .line 7
    const-class v1, Lbo/app/w;

    invoke-interface {p1, v0, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/a0$b;

    invoke-direct {v6, p2, p3}, Lbo/app/a0$b;-><init>(J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Lbo/app/v;

    invoke-direct {p2}, Lbo/app/v;-><init>()V

    .line 10
    const-class p3, Lbo/app/v;

    invoke-interface {p1, p2, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/a0$c;->b:Lbo/app/a0$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    .line 13
    const-string v0, "X-Braze-DataRequest"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "X-Braze-ContentCardsRequest"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lbo/app/a0;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BRAZE-SYNC-RETRY-COUNT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lbo/app/g2;)Z
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lbo/app/g3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    instance-of p1, p1, Lbo/app/t4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/a0$e;

    invoke-direct {v6, p0}, Lbo/app/a0$e;-><init>(Lbo/app/a0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    iget p1, p0, Lbo/app/a0;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbo/app/a0;->w:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/a0;->v:Z

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
    const-string v2, "last_full_sync_at"

    .line 11
    iget-wide v3, p0, Lbo/app/a0;->t:J

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 16
    const-string v2, "last_card_updated_at"

    .line 18
    iget-wide v3, p0, Lbo/app/a0;->s:J

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 23
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "user_id"

    .line 38
    invoke-virtual {p0}, Lbo/app/r;->a()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    return-object v0

    .line 49
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    sget-object v4, Lbo/app/a0$d;->b:Lbo/app/a0$d;

    .line 55
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 58
    return-object v1
.end method
