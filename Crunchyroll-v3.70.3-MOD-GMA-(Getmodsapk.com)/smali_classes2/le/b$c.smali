.class public final Lle/b$c;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lle/a;

.field public final e:Lle/h;

.field public final f:Ljava/net/Proxy;

.field public final g:Lokhttp3/Authenticator;

.field public final h:Lle/g;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lle/a;Lle/h;Ljava/net/Proxy;Lokhttp3/Authenticator;Lle/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lle/a;",
            "Lle/h;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Lle/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "batchSize"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uploadFrequency"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxyAuth"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lle/b$c;->a:Z

    .line 21
    iput-boolean p2, p0, Lle/b$c;->b:Z

    .line 23
    iput-object p3, p0, Lle/b$c;->c:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lle/b$c;->d:Lle/a;

    .line 27
    iput-object p5, p0, Lle/b$c;->e:Lle/h;

    .line 29
    iput-object p6, p0, Lle/b$c;->f:Ljava/net/Proxy;

    .line 31
    iput-object p7, p0, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 33
    iput-object p8, p0, Lle/b$c;->h:Lle/g;

    .line 35
    iput-object p9, p0, Lle/b$c;->i:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a(Lle/b$c;Lle/a;Lle/h;I)Lle/b$c;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lle/b$c;->a:Z

    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lle/b$c;->b:Z

    .line 13
    iget-object v4, p0, Lle/b$c;->c:Ljava/util/List;

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lle/b$c;->d:Lle/a;

    .line 21
    :cond_1
    move-object v5, p1

    .line 22
    and-int/lit8 p1, p3, 0x10

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lle/b$c;->e:Lle/h;

    .line 28
    :cond_2
    move-object v6, p2

    .line 29
    iget-object v7, p0, Lle/b$c;->f:Ljava/net/Proxy;

    .line 31
    iget-object v8, p0, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 33
    iget-object v9, p0, Lle/b$c;->h:Lle/g;

    .line 35
    iget-object v10, p0, Lle/b$c;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p0, "firstPartyHosts"

    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "batchSize"

    .line 47
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "uploadFrequency"

    .line 52
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "proxyAuth"

    .line 57
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "securityConfig"

    .line 62
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "webViewTrackingHosts"

    .line 67
    invoke-static {v10, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lle/b$c;

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v10}, Lle/b$c;-><init>(ZZLjava/util/List;Lle/a;Lle/h;Ljava/net/Proxy;Lokhttp3/Authenticator;Lle/g;Ljava/util/List;)V

    .line 76
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lle/b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lle/b$c;

    .line 13
    iget-boolean v1, p1, Lle/b$c;->a:Z

    .line 15
    iget-boolean v3, p0, Lle/b$c;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lle/b$c;->b:Z

    .line 22
    iget-boolean v3, p1, Lle/b$c;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lle/b$c;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lle/b$c;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lle/b$c;->d:Lle/a;

    .line 40
    iget-object v3, p1, Lle/b$c;->d:Lle/a;

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lle/b$c;->e:Lle/h;

    .line 47
    iget-object v3, p1, Lle/b$c;->e:Lle/h;

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lle/b$c;->f:Ljava/net/Proxy;

    .line 54
    iget-object v3, p1, Lle/b$c;->f:Ljava/net/Proxy;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 65
    iget-object v3, p1, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lle/b$c;->h:Lle/g;

    .line 76
    iget-object v3, p1, Lle/b$c;->h:Lle/g;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lle/b$c;->i:Ljava/util/List;

    .line 87
    iget-object p1, p1, Lle/b$c;->i:Ljava/util/List;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lle/b$c;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, Lle/b$c;->b:Z

    .line 12
    if-eqz v3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v3

    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v2

    .line 18
    iget-object v0, p0, Lle/b$c;->c:Ljava/util/List;

    .line 20
    invoke-static {v1, v2, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lle/b$c;->d:Lle/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, Lle/b$c;->e:Lle/h;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lle/b$c;->f:Ljava/net/Proxy;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lle/b$c;->h:Lle/g;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    mul-int/lit16 v1, v1, 0x3c1

    .line 66
    iget-object v0, p0, Lle/b$c;->i:Ljava/util/List;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Core(needsClearTextHttp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lle/b$c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enableDeveloperModeWhenDebuggable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lle/b$c;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", firstPartyHosts="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lle/b$c;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", batchSize="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lle/b$c;->d:Lle/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", uploadFrequency="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lle/b$c;->e:Lle/h;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", proxy="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lle/b$c;->f:Ljava/net/Proxy;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", proxyAuth="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lle/b$c;->g:Lokhttp3/Authenticator;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", securityConfig="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lle/b$c;->h:Lle/g;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", webViewTrackingHosts="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lle/b$c;->i:Ljava/util/List;

    .line 90
    const-string v2, ")"

    .line 92
    invoke-static {v0, v1, v2}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
