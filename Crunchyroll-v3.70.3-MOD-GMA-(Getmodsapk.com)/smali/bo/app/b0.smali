.class public final Lbo/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "event_name"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbo/app/b0;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbo/app/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbo/app/c0;

    .line 7
    invoke-virtual {p1}, Lbo/app/c0;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lbo/app/c0;->f()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbo/app/b0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/b0;->u()Lorg/json/c;

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
    const-string v2, "custom_event"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    new-instance v1, Lorg/json/c;

    .line 15
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 18
    const-string v2, "event_name"

    .line 20
    iget-object v3, p0, Lbo/app/b0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 25
    const-string v2, "data"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
