.class public final Lbo/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r4$a;
    }
.end annotation


# static fields
.field public static final i:Lbo/app/r4$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lbo/app/d2;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/r4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/r4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/r4;->i:Lbo/app/r4$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 5

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "start_time"

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lbo/app/r4;->b:J

    .line 19
    const-string v0, "end_time"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbo/app/r4;->c:J

    .line 27
    const-string v0, "priority"

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbo/app/r4;->d:I

    .line 36
    const-string v0, "min_seconds_since_last_trigger"

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbo/app/r4;->h:I

    .line 45
    const-string v0, "delay"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbo/app/r4;->e:I

    .line 53
    const-string v0, "timeout"

    .line 55
    invoke-virtual {p1, v0, v2}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lbo/app/r4;->f:I

    .line 61
    new-instance v0, Lbo/app/g4;

    .line 63
    invoke-direct {v0, p1}, Lbo/app/g4;-><init>(Lorg/json/c;)V

    .line 66
    iput-object v0, p0, Lbo/app/r4;->g:Lbo/app/d2;

    .line 68
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/r4;->b:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r4;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lbo/app/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r4;->g:Lbo/app/d2;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/r4;->d:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/r4;->f:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/r4;->e:I

    .line 3
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/r4;->c:J

    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/r4;->h:I

    .line 3
    return v0
.end method

.method public u()Lorg/json/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/r4;->i()Lbo/app/d2;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/c;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v2, "start_time"

    .line 16
    invoke-virtual {p0}, Lbo/app/r4;->a()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 23
    const-string v2, "end_time"

    .line 25
    invoke-virtual {p0}, Lbo/app/r4;->p()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 32
    const-string v2, "priority"

    .line 34
    invoke-virtual {p0}, Lbo/app/r4;->j()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 41
    const-string v2, "min_seconds_since_last_trigger"

    .line 43
    invoke-virtual {p0}, Lbo/app/r4;->r()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 50
    const-string v2, "timeout"

    .line 52
    invoke-virtual {p0}, Lbo/app/r4;->k()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 59
    const-string v2, "delay"

    .line 61
    invoke-virtual {p0}, Lbo/app/r4;->o()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 73
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    sget-object v4, Lbo/app/r4$b;->b:Lbo/app/r4$b;

    .line 77
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 80
    :cond_0
    :goto_0
    return-object v0
.end method
