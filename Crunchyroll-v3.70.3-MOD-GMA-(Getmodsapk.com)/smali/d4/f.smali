.class public final Ld4/f;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$d;,
        Ld4/f$c;,
        Ld4/f$b;,
        Ld4/f$e;,
        Ld4/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/f;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld4/f$d;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "http"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    iget-object v5, v1, Ld4/f$d;->c:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-boolean v3, v1, Ld4/f$d;->a:Z

    .line 39
    if-nez v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "https"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Ld4/f$d;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v1, Ld4/f$d;->d:Ld4/f$c;

    .line 91
    :goto_1
    if-nez v2, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, ""

    .line 100
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Ld4/f$c;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object v2
.end method
