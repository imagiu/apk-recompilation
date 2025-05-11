.class public final LE2/r$a;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements LE2/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LE2/m;

.field public final d:Z

.field public final e:LF2/e;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LE2/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:LE2/r;

.field public h:LF2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LE2/m;ZLF2/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE2/r$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LE2/r$a;->c:LE2/m;

    .line 4
    iput-boolean p3, p0, LE2/r$a;->d:Z

    .line 5
    iput-object p4, p0, LE2/r$a;->e:LF2/e;

    .line 6
    iput-object p5, p0, LE2/r$a;->f:Ljava/lang/Class;

    .line 7
    iget-object p1, p2, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LE2/r$a;->i()Z

    return-void
.end method


# virtual methods
.method public final a(LE2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/r$a;->g:LE2/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, LE2/m;->m:Ljava/util/List;

    .line 7
    invoke-static {v0, p1}, LE2/r;->a(LE2/r;Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(LE2/m;LE2/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/r$a;->g:LE2/r;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE2/r$a;->i()Z

    .line 4
    return-void
.end method

.method public final d(LE2/m;LE2/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/r$a;->g:LE2/r;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iget-object p1, p0, LE2/r$a;->g:LE2/r;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p1, LE2/r;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    iget p1, p2, LE2/c;->b:I

    .line 18
    invoke-static {p1}, LE2/r;->c(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const-string p1, "DownloadService wasn\'t running. Restarting."

    .line 26
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LE2/r$a;->h()V

    .line 32
    :cond_2
    return-void
.end method

.method public final e(LE2/m;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-boolean p2, p1, LE2/m;->i:Z

    .line 5
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, LE2/r$a;->g:LE2/r;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-boolean p2, p2, LE2/r;->i:Z

    .line 13
    if-eqz p2, :cond_2

    .line 15
    :cond_0
    iget-object p1, p1, LE2/m;->m:Ljava/util/List;

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LE2/c;

    .line 30
    iget v0, v0, LE2/c;->b:I

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, LE2/r$a;->h()V

    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/r$a;->g:LE2/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LE2/r;->j:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, LE2/r;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/b;-><init>(I)V

    .line 7
    iget-object v1, p0, LE2/r$a;->h:LF2/b;

    .line 9
    invoke-static {v1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, LE2/r$a;->e:LF2/e;

    .line 19
    invoke-interface {v1}, LF2/e;->cancel()V

    .line 22
    iput-object v0, p0, LE2/r$a;->h:LF2/b;

    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE2/r$a;->d:Z

    .line 3
    iget-object v1, p0, LE2/r$a;->f:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, LE2/r$a;->b:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 11
    sget-object v3, LE2/r;->j:Ljava/util/HashMap;

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 15
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lk2/J;->a:I

    .line 24
    const/16 v3, 0x1a

    .line 26
    if-lt v1, v3, :cond_0

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 38
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 44
    sget-object v3, LE2/r;->j:Ljava/util/HashMap;

    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 48
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 61
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE2/r$a;->c:LE2/m;

    .line 3
    iget-boolean v1, v0, LE2/m;->l:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LE2/r$a;->e:LF2/e;

    .line 8
    if-nez v3, :cond_0

    .line 10
    xor-int/lit8 v0, v1, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, LE2/r$a;->g()V

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, LE2/m;->n:LF2/c;

    .line 21
    iget-object v0, v0, LF2/c;->c:LF2/b;

    .line 23
    invoke-interface {v3, v0}, LF2/e;->b(LF2/b;)LF2/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LF2/b;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p0}, LE2/r$a;->g()V

    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v1, p0, LE2/r$a;->h:LF2/b;

    .line 40
    invoke-static {v1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-nez v1, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v1, p0, LE2/r$a;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v0, v1}, LF2/e;->a(LF2/b;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iput-object v0, p0, LE2/r$a;->h:LF2/b;

    .line 62
    return v2

    .line 63
    :cond_4
    const-string v0, "Failed to schedule restart"

    .line 65
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, LE2/r$a;->g()V

    .line 71
    return v4
.end method
