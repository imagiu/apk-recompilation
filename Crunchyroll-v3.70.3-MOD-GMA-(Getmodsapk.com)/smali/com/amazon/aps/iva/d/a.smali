.class public Lcom/amazon/aps/iva/d/a;
.super Ljava/lang/Object;
.source "ApsIvaConfigFactory.java"


# static fields
.field public static b:Lcom/amazon/aps/iva/d/a;


# instance fields
.field public a:Lcom/amazon/aps/iva/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/amazon/aps/iva/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/d/a;->b:Lcom/amazon/aps/iva/d/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amazon/aps/iva/d/a;

    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/iva/d/a;-><init>()V

    .line 10
    sput-object v0, Lcom/amazon/aps/iva/d/a;->b:Lcom/amazon/aps/iva/d/a;

    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/d/a;->b:Lcom/amazon/aps/iva/d/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/aps/iva/a/a;
    .locals 5

    .line 1
    const-string v0, "b"

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/d/a;->a:Lcom/amazon/aps/iva/a/a;

    .line 5
    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/amazon/aps/iva/d/b;->e:Lcom/amazon/aps/iva/d/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/amazon/aps/iva/d/b;

    .line 13
    invoke-direct {v1}, Lcom/amazon/aps/iva/d/b;-><init>()V

    .line 16
    sput-object v1, Lcom/amazon/aps/iva/d/b;->e:Lcom/amazon/aps/iva/d/b;

    .line 18
    :cond_0
    sget-object v1, Lcom/amazon/aps/iva/d/b;->e:Lcom/amazon/aps/iva/d/b;

    .line 20
    iget-object v2, v1, Lcom/amazon/aps/iva/d/b;->b:Lcom/amazon/aps/iva/e/e;

    .line 22
    if-nez v2, :cond_1

    .line 24
    :try_start_0
    new-instance v2, Lcom/amazon/aps/iva/g/d;

    .line 26
    new-instance v3, Ljava/net/URL;

    .line 28
    iget-object v4, v1, Lcom/amazon/aps/iva/d/b;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, v3}, Lcom/amazon/aps/iva/g/d;-><init>(Ljava/net/URL;)V

    .line 36
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/amazon/aps/iva/d/c;->b()Lcom/amazon/aps/iva/e/f;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/amazon/aps/iva/e/e;

    .line 46
    invoke-direct {v4, v2, v3}, Lcom/amazon/aps/iva/e/e;-><init>(Lcom/amazon/aps/iva/g/d;Lcom/amazon/aps/iva/e/f;)V

    .line 49
    iput-object v4, v1, Lcom/amazon/aps/iva/d/b;->b:Lcom/amazon/aps/iva/e/e;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "RuntimeException while fetching configuration: %s"

    .line 62
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Malformed url identified: %s"

    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/amazon/aps/iva/d/b;->b:Lcom/amazon/aps/iva/e/e;

    .line 85
    new-instance v1, Lcom/amazon/aps/iva/a/a;

    .line 87
    invoke-direct {v1, v0}, Lcom/amazon/aps/iva/a/a;-><init>(Lcom/amazon/aps/iva/e/e;)V

    .line 90
    iput-object v1, p0, Lcom/amazon/aps/iva/d/a;->a:Lcom/amazon/aps/iva/a/a;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/iva/d/a;->a:Lcom/amazon/aps/iva/a/a;

    .line 94
    return-object v0
.end method
