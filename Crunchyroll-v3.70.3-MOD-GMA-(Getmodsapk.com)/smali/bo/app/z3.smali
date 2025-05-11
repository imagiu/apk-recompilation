.class public final Lbo/app/z3;
.super Lbo/app/j;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lbo/app/a1;Lorg/json/c;D)V
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbo/app/a1;->K:Lbo/app/a1;

    .line 3
    new-instance v1, Lorg/json/c;

    invoke-direct {v1}, Lorg/json/c;-><init>()V

    const-string v2, "cid"

    invoke-virtual {v1, v2, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    move-result-object p1

    const-string v1, "JSONObject().put(IBrazeE\u2026_CAMPAIGN_ID, campaignId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p2, p2

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lbo/app/z3;-><init>(Lbo/app/a1;Lorg/json/c;D)V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cid"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data.getString(IBrazeEvent.DATA_CAMPAIGN_ID)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
