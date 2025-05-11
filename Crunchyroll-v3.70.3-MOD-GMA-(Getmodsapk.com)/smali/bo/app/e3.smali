.class public final Lbo/app/e3;
.super Lbo/app/c5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/e5;DLjava/lang/Double;Z)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lbo/app/c5;-><init>(Lbo/app/e5;DLjava/lang/Double;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/e5;DLjava/lang/Double;ZILkotlin/jvm/internal/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lbo/app/e5;->d:Lbo/app/e5$a;

    invoke-virtual {p1}, Lbo/app/e5$a;->a()Lbo/app/e5;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Lbo/app/e3;-><init>(Lbo/app/e5;DLjava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/c5;->a(Z)V

    .line 5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbo/app/e3;->a(Ljava/lang/Double;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/app/c5;->a(Ljava/lang/Double;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\nMutableSession(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lbo/app/c5;->s()Lbo/app/e5;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", startTime="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lbo/app/c5;->x()D

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", endTime="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lbo/app/e3;->w()Ljava/lang/Double;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isSealed="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lbo/app/c5;->y()Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", duration="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lbo/app/c5;->v()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/app/c5;->w()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
