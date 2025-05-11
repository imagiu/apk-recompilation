.class public final LYg/g;
.super Lgo/i;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.drm.DashDrmLicenseManagerImpl$renewLicense$2$1$1$1"
    f = "DashDrmLicenseManager.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LYg/f;

.field public final synthetic k:LE2/p;

.field public final synthetic l:[B

.field public final synthetic m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

.field public final synthetic n:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LE2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYg/f;LE2/p;[BLcom/ellation/crunchyroll/api/cms/model/streams/Stream;LDo/l;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/g;->j:LYg/f;

    .line 3
    iput-object p2, p0, LYg/g;->k:LE2/p;

    .line 5
    iput-object p3, p0, LYg/g;->l:[B

    .line 7
    iput-object p4, p0, LYg/g;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 9
    iput-object p5, p0, LYg/g;->n:LDo/j;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, LYg/g;

    .line 3
    iget-object v3, p0, LYg/g;->l:[B

    .line 5
    iget-object v0, p0, LYg/g;->n:LDo/j;

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, LDo/l;

    .line 10
    iget-object v1, p0, LYg/g;->j:LYg/f;

    .line 12
    iget-object v2, p0, LYg/g;->k:LE2/p;

    .line 14
    iget-object v4, p0, LYg/g;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LYg/g;-><init>(LYg/f;LE2/p;[BLcom/ellation/crunchyroll/api/cms/model/streams/Stream;LDo/l;Leo/d;)V

    .line 21
    iput-object p1, v7, LYg/g;->i:Ljava/lang/Object;

    .line 23
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYg/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYg/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYg/g;->h:I

    .line 5
    iget-object v2, p0, LYg/g;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 7
    iget-object v3, p0, LYg/g;->k:LE2/p;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LYg/g;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, LYg/g;->j:LYg/f;

    .line 37
    :try_start_1
    iget-object p1, p1, LYg/f;->c:LYg/a;

    .line 39
    iget-object v1, v3, LE2/p;->b:Ljava/lang/String;

    .line 41
    const-string v5, "id"

    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getVideoToken()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    iput v4, p0, LYg/g;->h:I

    .line 56
    invoke-interface {p1, v1, v5, v6, p0}, LYg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 69
    move-result-object p1

    .line 70
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 72
    xor-int/2addr v0, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v4, p0, LYg/g;->n:LDo/j;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    move-object v10, p1

    .line 79
    check-cast v10, [B

    .line 81
    invoke-interface {v4}, LDo/j;->isActive()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    move-object v0, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v3, LE2/p;->b:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v7

    .line 102
    iget-object v2, v3, LE2/p;->d:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    new-instance v2, LE2/p;

    .line 110
    iget-object v5, v3, LE2/p;->e:Ljava/util/List;

    .line 112
    if-eqz v5, :cond_4

    .line 114
    :goto_4
    move-object v9, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iget-object v11, v3, LE2/p;->g:Ljava/lang/String;

    .line 123
    iget-object v12, v3, LE2/p;->h:[B

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v5 .. v12}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 129
    invoke-interface {v0, v2}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 132
    :cond_5
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-interface {v4}, LDo/j;->isActive()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    move-object v1, v4

    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 154
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    return-object p1
.end method
