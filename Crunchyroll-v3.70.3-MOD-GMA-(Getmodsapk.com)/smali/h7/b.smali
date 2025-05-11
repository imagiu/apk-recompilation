.class public final Lh7/b;
.super Ljava/lang/Object;
.source "TimeLeftMapper.kt"

# interfaces
.implements Lh7/a;


# virtual methods
.method public final a(J)Lcom/crunchyroll/billingnotifications/card/b$g;
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    const/16 v0, 0x3c

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p1, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    const/16 v0, 0x18

    .line 11
    int-to-long v0, v0

    .line 12
    div-long v0, p1, v0

    .line 14
    const/16 v2, 0x1e

    .line 16
    int-to-long v2, v2

    .line 17
    div-long v4, v0, v2

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    cmp-long v8, v4, v6

    .line 23
    if-lez v8, :cond_1

    .line 25
    mul-long/2addr v2, v4

    .line 26
    cmp-long p1, v2, v0

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/crunchyroll/billingnotifications/card/b$d;

    .line 32
    invoke-direct {p1, v4, v5}, Lcom/crunchyroll/billingnotifications/card/b$d;-><init>(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/crunchyroll/billingnotifications/card/b$e;-><init>(JJ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmp-long v2, v0, v6

    .line 45
    if-lez v2, :cond_2

    .line 47
    new-instance p1, Lcom/crunchyroll/billingnotifications/card/b$a;

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/crunchyroll/billingnotifications/card/b$a;-><init>(J)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmp-long v0, p1, v6

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance p1, Lcom/crunchyroll/billingnotifications/card/b$c;

    .line 59
    const-wide/16 v0, 0x1

    .line 61
    invoke-direct {p1, v0, v1}, Lcom/crunchyroll/billingnotifications/card/b$c;-><init>(J)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/crunchyroll/billingnotifications/card/b$c;

    .line 67
    invoke-direct {v0, p1, p2}, Lcom/crunchyroll/billingnotifications/card/b$c;-><init>(J)V

    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    return-object p1
.end method
