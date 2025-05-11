.class public final Lbo/app/u3;
.super Lbo/app/v5;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/u3;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/u3;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbo/app/v5;-><init>(Lorg/json/c;)V

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "product_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbo/app/u3;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbo/app/t3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbo/app/u3;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lbo/app/t3;

    .line 18
    invoke-virtual {v0}, Lbo/app/t3;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lbo/app/t3;->f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lbo/app/u3;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-super {p0, p1}, Lbo/app/v5;->a(Lbo/app/l2;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/u3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-super {p0}, Lbo/app/v5;->u()Lorg/json/c;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "type"

    .line 9
    const-string v3, "purchase_property"

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "product_id"

    .line 20
    iget-object v4, p0, Lbo/app/u3;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v2, Lbo/app/u3;->e:Ljava/lang/String;

    .line 32
    const-string v3, "Caught exception creating Json."

    .line 34
    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-object v1
.end method
