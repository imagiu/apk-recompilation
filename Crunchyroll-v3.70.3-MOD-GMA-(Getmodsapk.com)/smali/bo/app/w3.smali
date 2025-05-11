.class public final Lbo/app/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "campaign_id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbo/app/w3;->b:Ljava/lang/String;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbo/app/x3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbo/app/w3;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    check-cast p1, Lbo/app/x3;

    .line 17
    invoke-virtual {p1}, Lbo/app/x3;->f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lbo/app/x3;->f()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lbo/app/w3;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/w3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const-string v1, "type"

    .line 8
    const-string v2, "push_click"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    iget-object v1, p0, Lbo/app/w3;->b:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lorg/json/c;

    .line 19
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 22
    const-string v2, "campaign_id"

    .line 24
    iget-object v3, p0, Lbo/app/w3;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 29
    const-string v2, "data"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
