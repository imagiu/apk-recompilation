.class public final Lv1/b;
.super Ljava/lang/Object;
.source "DataStoreDelegate.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/a<",
        "Landroid/content/Context;",
        "Lw1/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lw1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw1/d<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final f:LDo/G;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lw1/p;


# direct methods
.method public constructor <init>(Lx1/b;Lno/l;LDo/G;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->a:Lcom/crunchyroll/appwidgets/continuewatching/b$a;

    .line 3
    const-string v1, "produceMigrations"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "continueWatching"

    .line 13
    iput-object v1, p0, Lv1/b;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lv1/b;->c:Lw1/m;

    .line 17
    iput-object p1, p0, Lv1/b;->d:Lx1/b;

    .line 19
    iput-object p2, p0, Lv1/b;->e:Lno/l;

    .line 21
    iput-object p3, p0, Lv1/b;->f:LDo/G;

    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lv1/b;->g:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lv1/b;->h:Lw1/p;

    .line 15
    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lv1/b;->g:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lv1/b;->h:Lw1/p;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lv1/b;->c:Lw1/m;

    .line 30
    iget-object v0, p0, Lv1/b;->d:Lx1/b;

    .line 32
    iget-object v1, p0, Lv1/b;->e:Lno/l;

    .line 34
    const-string v3, "applicationContext"

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v5, p0, Lv1/b;->f:LDo/G;

    .line 47
    new-instance v3, LUo/p;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, p1, p0}, LUo/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string p1, "serializer"

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p1, "migrations"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p1, "scope"

    .line 65
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    if-nez v0, :cond_0

    .line 70
    new-instance p1, Lx1/a;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    move-object v4, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v0

    .line 78
    :goto_0
    new-instance p1, Lw1/e;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lw1/e;-><init>(Ljava/util/List;Leo/d;)V

    .line 84
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    new-instance v6, Lw1/p;

    .line 90
    move-object v0, v6

    .line 91
    move-object v1, v3

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V

    .line 96
    iput-object v6, p0, Lv1/b;->h:Lw1/p;

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    iget-object p1, p0, Lv1/b;->h:Lw1/p;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p2

    .line 107
    move-object p2, p1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_3
    return-object p2
.end method
