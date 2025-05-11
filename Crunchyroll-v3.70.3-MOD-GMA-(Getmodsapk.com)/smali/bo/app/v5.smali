.class public abstract Lbo/app/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lbo/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/v5;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/v5;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "property_filters"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/a;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lorg/json/a;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lorg/json/a;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    move v5, v1

    .line 47
    :goto_1
    iget-object v6, v3, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_0

    .line 55
    invoke-virtual {v3, v5}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lbo/app/q3;

    .line 61
    invoke-direct {v7, v6}, Lbo/app/q3;-><init>(Lorg/json/c;)V

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, Lbo/app/m3;

    .line 72
    invoke-direct {v3, v4}, Lbo/app/m3;-><init>(Ljava/util/List;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "JSONArray"

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, p1, v3, v0}, Lorg/json/a;->q(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lorg/json/b;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Lbo/app/c;

    .line 91
    invoke-direct {p1, v0}, Lbo/app/c;-><init>(Ljava/util/List;)V

    .line 94
    iput-object p1, p0, Lbo/app/v5;->b:Lbo/app/c;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/v5;->b:Lbo/app/c;

    .line 3
    invoke-virtual {v0, p1}, Lbo/app/c;->a(Lbo/app/l2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/c;

    .line 8
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 11
    iget-object v2, p0, Lbo/app/v5;->b:Lbo/app/c;

    .line 13
    invoke-virtual {v2}, Lbo/app/b3;->u()Lorg/json/a;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "property_filters"

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v2, "data"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lbo/app/v5;->c:Ljava/lang/String;

    .line 31
    const-string v3, "Caught exception creating Json."

    .line 33
    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-object v0
.end method
