.class public final LZa/h;
.super Ljava/lang/Object;
.source "PlayerRequestsRetrySkipper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errorsToSkip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZa/h;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZa/h;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    instance-of v1, p1, Ln2/x;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Ln2/x;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p1, Ln2/v;->d:Ln2/o;

    .line 29
    iget-object v1, v1, Ln2/o;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v1, v4, v2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 83
    iget v4, p1, Ln2/x;->f:I

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_6
    :goto_1
    return v2
.end method
