.class public Lbo/app/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c5$a;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/c5$a;


# instance fields
.field private final b:Lbo/app/e5;

.field private final c:D

.field private volatile d:Ljava/lang/Double;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/c5$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/c5$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/c5;->f:Lbo/app/c5$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/e5;DLjava/lang/Double;Z)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 3
    iput-wide p2, p0, Lbo/app/c5;->c:D

    .line 4
    invoke-virtual {p0, p4}, Lbo/app/c5;->a(Ljava/lang/Double;)V

    .line 5
    iput-boolean p5, p0, Lbo/app/c5;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 3

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lbo/app/e5;->d:Lbo/app/e5$a;

    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionData.getString(SESSION_ID_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/e5$a;->a(Ljava/lang/String;)Lbo/app/e5;

    move-result-object v0

    iput-object v0, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 8
    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/c5;->c:D

    .line 9
    const-string v0, "is_sealed"

    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/c5;->e:Z

    .line 10
    const-string v0, "end_time"

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getDoubleOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/c5;->a(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c5;->d:Ljava/lang/Double;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/c5;->e:Z

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/c5;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lbo/app/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\nSession(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lbo/app/c5;->c:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isSealed="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lbo/app/c5;->e:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", duration="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lbo/app/c5;->v()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
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
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    const-string v1, "start_time"

    .line 15
    iget-wide v2, p0, Lbo/app/c5;->c:D

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 20
    const-string v1, "is_sealed"

    .line 22
    iget-boolean v2, p0, Lbo/app/c5;->e:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 27
    invoke-virtual {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v1, "end_time"

    .line 35
    invoke-virtual {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    sget-object v4, Lbo/app/c5$c;->b:Lbo/app/c5$c;

    .line 50
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 53
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final v()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbo/app/c5;->c:D

    .line 13
    sub-double v2, v0, v2

    .line 15
    double-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v4, v2, v4

    .line 20
    if-gez v4, :cond_0

    .line 22
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    new-instance v9, Lbo/app/c5$b;

    .line 28
    invoke-direct {v9, v0, v1, p0}, Lbo/app/c5$b;-><init>(DLbo/app/c5;)V

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v6, p0

    .line 35
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    :cond_0
    return-wide v2

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    .line 41
    return-wide v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/c5;->d:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/c5;->c:D

    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/c5;->e:Z

    .line 3
    return v0
.end method

.method public final z()Lbo/app/e3;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/e3;

    .line 3
    iget-object v1, p0, Lbo/app/c5;->b:Lbo/app/e5;

    .line 5
    iget-wide v2, p0, Lbo/app/c5;->c:D

    .line 7
    invoke-virtual {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 10
    move-result-object v4

    .line 11
    iget-boolean v5, p0, Lbo/app/c5;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lbo/app/e3;-><init>(Lbo/app/e5;DLjava/lang/Double;Z)V

    .line 17
    return-object v6
.end method
