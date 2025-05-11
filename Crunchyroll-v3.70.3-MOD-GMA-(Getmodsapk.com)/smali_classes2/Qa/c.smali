.class public final LQa/c;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/c$b;,
        LQa/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)[J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-array p0, v1, [J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    aput-wide v1, p0, v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 22
    move v4, v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 39
    cmpl-double v8, v6, v8

    .line 41
    if-nez v8, :cond_1

    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    aput-wide v7, v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 57
    mul-double/2addr v6, v9

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v6

    .line 62
    aput-wide v6, v3, v5

    .line 64
    move v5, v8

    .line 65
    :goto_1
    add-int/2addr v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 70
    return-object v3
.end method

.method public static b(LQa/b$a;Ln2/o;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "data"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ln2/e;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ln2/b;-><init>(Z)V

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Ln2/e;->b(Ln2/o;)J

    .line 35
    invoke-static {v0}, Ln2/n;->b(Ln2/g;)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lk2/J;->p([B)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ln2/e;->close()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v0}, Ln2/e;->close()V

    .line 54
    throw p0

    .line 55
    :cond_0
    iget-object p1, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object p0
.end method
