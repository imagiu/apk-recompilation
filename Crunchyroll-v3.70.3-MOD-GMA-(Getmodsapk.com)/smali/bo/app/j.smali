.class public Lbo/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j$a;
    }
.end annotation


# static fields
.field public static final h:Lbo/app/j$a;

.field static final synthetic i:[Luo/h;


# instance fields
.field private final b:Lbo/app/a1;

.field private final c:Lorg/json/c;

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Lbo/app/x2;

.field private final g:Lbo/app/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lbo/app/j;

    .line 5
    const-string v2, "userId"

    .line 7
    const-string v3, "getUserId()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "sessionId"

    .line 22
    const-string v6, "getSessionId()Lcom/braze/models/SessionId;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Luo/h;

    .line 33
    aput-object v0, v1, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v1, v0

    .line 38
    sput-object v1, Lbo/app/j;->i:[Luo/h;

    .line 40
    new-instance v0, Lbo/app/j$a;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lbo/app/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 46
    sput-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 48
    return-void
.end method

.method public constructor <init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/j;->b:Lbo/app/a1;

    .line 3
    iput-object p2, p0, Lbo/app/j;->c:Lorg/json/c;

    .line 4
    iput-wide p3, p0, Lbo/app/j;->d:D

    .line 5
    iput-object p5, p0, Lbo/app/j;->e:Ljava/lang/String;

    .line 6
    new-instance p2, Lbo/app/x2;

    invoke-direct {p2}, Lbo/app/x2;-><init>()V

    iput-object p2, p0, Lbo/app/j;->f:Lbo/app/x2;

    .line 7
    new-instance p2, Lbo/app/x2;

    invoke-direct {p2}, Lbo/app/x2;-><init>()V

    iput-object p2, p0, Lbo/app/j;->g:Lbo/app/x2;

    .line 8
    sget-object p2, Lbo/app/a1;->L:Lbo/app/a1;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be unknown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    new-instance p2, Lorg/json/c;

    invoke-direct {p2}, Lorg/json/c;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p2, "randomUUID().toString()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p5}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, p6}, Lbo/app/j;->a(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 15
    sget-object p1, Lbo/app/e5;->d:Lbo/app/e5$a;

    invoke-virtual {p1, p7}, Lbo/app/e5$a;->a(Ljava/lang/String;)Lbo/app/e5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/j;->a(Lbo/app/e5;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/e5;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/j;->g:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[Luo/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/x2;->setValue(Ljava/lang/Object;Luo/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j;->f:Lbo/app/x2;

    sget-object v1, Lbo/app/j;->i:[Luo/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/x2;->setValue(Ljava/lang/Object;Luo/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbo/app/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j;->b:Lbo/app/a1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lbo/app/j;

    .line 24
    invoke-virtual {p0}, Lbo/app/j;->t()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lbo/app/j;->t()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j;->b:Lbo/app/a1;

    .line 3
    sget-object v1, Lbo/app/a1;->l:Lbo/app/a1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/c;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "nop"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public q()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j;->c:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final s()Lbo/app/e5;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j;->g:Lbo/app/x2;

    .line 3
    sget-object v1, Lbo/app/j;->i:[Luo/h;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/app/x2;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbo/app/e5;

    .line 14
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbo/app/p1;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lbo/app/j;->b:Lbo/app/a1;

    .line 10
    invoke-virtual {v2}, Lbo/app/a1;->w()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 17
    const-string v1, "data"

    .line 19
    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 26
    const-string v1, "time"

    .line 28
    invoke-virtual {p0}, Lbo/app/j;->v()D

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 35
    invoke-virtual {p0}, Lbo/app/j;->w()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "user_id"

    .line 50
    invoke-virtual {p0}, Lbo/app/j;->w()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/j;->s()Lbo/app/e5;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const-string v2, "session_id"

    .line 68
    invoke-virtual {v1}, Lbo/app/e5;->u()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 78
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 80
    sget-object v4, Lbo/app/j$b;->b:Lbo/app/j$b;

    .line 82
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 85
    :cond_2
    :goto_2
    return-object v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/j;->d:D

    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j;->f:Lbo/app/x2;

    .line 3
    sget-object v1, Lbo/app/j;->i:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/app/x2;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method
