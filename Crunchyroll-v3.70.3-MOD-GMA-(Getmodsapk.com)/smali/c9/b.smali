.class public final Lc9/b;
.super Ljava/lang/Object;
.source "EligibilityModule.kt"

# interfaces
.implements Lc9/a;


# instance fields
.field public final a:Lc9/f;

.field public final b:Lc9/d;


# direct methods
.method public constructor <init>(Lb9/a;Lc9/h;)V
    .locals 8

    .line 1
    const-string v0, "dependencies"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Le9/c;

    .line 11
    new-instance v0, Le9/e;

    .line 13
    invoke-interface {p1}, Lb9/a;->c()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lb9/a;->f()Lcom/google/gson/Gson;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "context"

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "gson"

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Le9/d;

    .line 33
    const-string v6, "app_launches_store"

    .line 35
    const-class v7, Le9/a;

    .line 37
    invoke-direct {v5, v7, v1, v6, v3}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 40
    invoke-direct {v0, v5}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 43
    invoke-interface {p1}, Lb9/a;->b()LGh/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v0, v1}, Le9/c;-><init>(Le9/e;LGh/a;)V

    .line 50
    new-instance v3, Lg9/b;

    .line 52
    invoke-interface {p1}, Lb9/a;->c()Landroid/app/Application;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "in_app_review_add_to_watchlist_events_count"

    .line 61
    invoke-direct {v3, v0, v1}, Ld9/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lf9/a;

    .line 66
    invoke-interface {p1}, Lb9/a;->c()Landroid/app/Application;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v4, "in_app_review_watched_videos_count"

    .line 75
    invoke-direct {v0, v1, v4}, Ld9/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 78
    new-instance v1, Le9/b;

    .line 80
    invoke-interface {p1}, Lb9/a;->b()LGh/a;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v1, v2, v4}, Le9/b;-><init>(Le9/c;LGh/a;)V

    .line 87
    new-instance v4, Lg9/a;

    .line 89
    invoke-direct {v4, v3}, Ld9/a;-><init>(Ld9/d;)V

    .line 92
    new-instance v5, Lf9/b;

    .line 94
    invoke-direct {v5, v0}, Ld9/a;-><init>(Ld9/d;)V

    .line 97
    const/4 v6, 0x3

    .line 98
    new-array v6, v6, [Ld9/b;

    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v6, v7

    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v4, v6, v1

    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v5, v6, v1

    .line 109
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Lb9/a;->d()Lno/a;

    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lc9/f;

    .line 119
    invoke-direct {v6, v1, p2, v0, v4}, Lc9/f;-><init>(Ljava/util/List;Lc9/h;Lf9/a;Lno/a;)V

    .line 122
    iput-object v6, p0, Lc9/b;->a:Lc9/f;

    .line 124
    invoke-interface {p1}, Lb9/a;->e()Lcom/ellation/crunchyroll/application/d;

    .line 127
    move-result-object v7

    .line 128
    new-instance p1, Lc9/d;

    .line 130
    move-object v1, p1

    .line 131
    move-object v4, v0

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v1 .. v7}, Lc9/d;-><init>(Le9/c;Lg9/b;Lf9/a;Lc9/h;Lc9/f;Lcom/ellation/crunchyroll/application/d;)V

    .line 136
    iput-object p1, p0, Lc9/b;->b:Lc9/d;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lc9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->b:Lc9/d;

    .line 3
    return-object v0
.end method

.method public final b()Lc9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lc9/f;

    .line 3
    return-object v0
.end method
