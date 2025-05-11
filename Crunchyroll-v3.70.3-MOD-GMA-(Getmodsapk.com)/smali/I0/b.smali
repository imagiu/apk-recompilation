.class public final LI0/b;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements LDl/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LNe/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU9/h;LDj/e;LP9/a;)V
    .locals 1

    const-string v0, "watchMusicView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LI0/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LI0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LI0/d;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI0/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, LNe/a;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LI0/b;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, LI0/d;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, LI0/b;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    new-instance v5, LI0/c;

    .line 38
    new-instance v6, LI0/a;

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, LI0/a;-><init>(Ljava/util/Locale;)V

    .line 47
    invoke-direct {v5, v6}, LI0/c;-><init>(LI0/a;)V

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, LI0/d;

    .line 60
    invoke-direct {v2, v3}, LI0/d;-><init>(Ljava/util/List;)V

    .line 63
    iput-object v0, p0, LI0/b;->a:Ljava/lang/Object;

    .line 65
    iput-object v2, p0, LI0/b;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public v0(LEl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LDl/e;

    .line 5
    invoke-interface {v0, p1}, LDl/e;->v0(LEl/c;)V

    .line 8
    return-void
.end method

.method public w0(LEl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, LDl/e;

    .line 25
    invoke-interface {v0, p1}, LDl/e;->w0(LEl/a;)V

    .line 28
    :cond_0
    iget-object p1, p0, LI0/b;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, LU9/h;

    .line 32
    invoke-interface {p1}, LU9/h;->closeScreen()V

    .line 35
    return-void
.end method
