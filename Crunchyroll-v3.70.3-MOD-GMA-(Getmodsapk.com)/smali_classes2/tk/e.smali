.class public final Ltk/e;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionProductModel.kt"


# direct methods
.method public static final a(Ltk/d;)LMf/i;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Ltk/d;->i:LTf/k;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, LMf/i;->CR_VOD_INTRO_OFFER:LMf/i;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final b(LTf/k;)LNf/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LTf/k$b$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, LNf/j$d;->a:LNf/j$d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, LTf/k$b$b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object p0, LNf/j$b;->a:LNf/j$b;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, LTf/k$b$a;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object p0, LNf/j$a;->a:LNf/j$a;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LTf/k$a;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object p0, LNf/j$c;->a:LNf/j$c;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p0, p0, LTf/k$b$d;

    .line 36
    if-eqz p0, :cond_4

    .line 38
    sget-object p0, LNf/j$d;->a:LNf/j$d;

    .line 40
    :goto_0
    return-object p0

    .line 41
    :cond_4
    new-instance p0, LZn/k;

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw p0
.end method

.method public static final c(Ltk/d;)LMf/u;
    .locals 2

    .line 1
    iget-object p0, p0, Ltk/d;->i:LTf/k;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, LTf/k;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, LMf/u;

    .line 13
    const-string v1, "offerCampaignName"

    .line 15
    invoke-direct {v0, v1, p0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
