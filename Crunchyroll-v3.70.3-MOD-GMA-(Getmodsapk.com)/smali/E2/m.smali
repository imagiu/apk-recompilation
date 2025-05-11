.class public final LE2/m;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/m$b;,
        LE2/m$c;,
        LE2/m$a;,
        LE2/m$d;
    }
.end annotation


# static fields
.field public static final o:LF2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE2/A;

.field public final c:LE2/m$b;

.field public final d:LE2/l;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LE2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE2/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:LF2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF2/b;-><init>(I)V

    .line 7
    sput-object v0, LE2/m;->o:LF2/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/b;Lo2/a;Ln2/g$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v2, LE2/a;

    .line 3
    invoke-direct {v2, p2}, LE2/a;-><init>(Lm2/b;)V

    .line 6
    new-instance v3, LE2/b;

    .line 8
    new-instance p2, Lo2/c$a;

    .line 10
    invoke-direct {p2}, Lo2/c$a;-><init>()V

    .line 13
    iput-object p3, p2, Lo2/c$a;->a:Lo2/a;

    .line 15
    iput-object p4, p2, Lo2/c$a;->e:Ln2/g$a;

    .line 17
    invoke-direct {v3, p2, p5}, LE2/b;-><init>(Lo2/c$a;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LE2/m;->a:Landroid/content/Context;

    .line 29
    iput-object v2, p0, LE2/m;->b:LE2/A;

    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, LE2/m;->j:I

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, LE2/m;->i:Z

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, LE2/m;->m:Ljava/util/List;

    .line 43
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    iput-object p3, p0, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    new-instance p3, LE2/k;

    .line 52
    invoke-direct {p3, p0}, LE2/k;-><init>(LE2/m;)V

    .line 55
    invoke-static {p3}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    move-result-object v4

    .line 59
    new-instance v1, Landroid/os/HandlerThread;

    .line 61
    const-string p3, "ExoPlayer:DownloadManager"

    .line 63
    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    new-instance p3, LE2/m$b;

    .line 71
    iget v5, p0, LE2/m;->j:I

    .line 73
    iget-boolean v6, p0, LE2/m;->i:Z

    .line 75
    move-object v0, p3

    .line 76
    invoke-direct/range {v0 .. v6}, LE2/m$b;-><init>(Landroid/os/HandlerThread;LE2/a;LE2/b;Landroid/os/Handler;IZ)V

    .line 79
    iput-object p3, p0, LE2/m;->c:LE2/m$b;

    .line 81
    new-instance p4, LE2/l;

    .line 83
    invoke-direct {p4, p0}, LE2/l;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object p4, p0, LE2/m;->d:LE2/l;

    .line 88
    new-instance p5, LF2/c;

    .line 90
    sget-object v0, LE2/m;->o:LF2/b;

    .line 92
    invoke-direct {p5, p1, p4, v0}, LF2/c;-><init>(Landroid/content/Context;LE2/l;LF2/b;)V

    .line 95
    iput-object p5, p0, LE2/m;->n:LF2/c;

    .line 97
    invoke-virtual {p5}, LF2/c;->b()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, LE2/m;->k:I

    .line 103
    iput p2, p0, LE2/m;->f:I

    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {p3, p2, p1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE2/m$c;

    .line 19
    iget-boolean v2, p0, LE2/m;->l:Z

    .line 21
    invoke-interface {v1, p0, v2}, LE2/m$c;->e(LE2/m;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(LF2/c;I)V
    .locals 2

    .line 1
    iget-object p1, p1, LF2/c;->c:LF2/b;

    .line 3
    iget p1, p0, LE2/m;->k:I

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    iput p2, p0, LE2/m;->k:I

    .line 9
    iget p1, p0, LE2/m;->f:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, LE2/m;->f:I

    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, LE2/m;->c:LE2/m$b;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_0
    invoke-virtual {p0}, LE2/m;->d()Z

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LE2/m$c;

    .line 48
    invoke-interface {v0}, LE2/m$c;->c()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, LE2/m;->a()V

    .line 57
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE2/m;->i:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LE2/m;->i:Z

    .line 8
    iget v0, p0, LE2/m;->f:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LE2/m;->f:I

    .line 14
    iget-object v0, p0, LE2/m;->c:LE2/m$b;

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    invoke-virtual {p0}, LE2/m;->d()Z

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LE2/m$c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, LE2/m;->a()V

    .line 56
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LE2/m;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, LE2/m;->k:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, LE2/m;->m:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    iget-object v3, p0, LE2/m;->m:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LE2/c;

    .line 28
    iget v3, v3, LE2/c;->b:I

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, LE2/m;->l:Z

    .line 40
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, LE2/m;->l:Z

    .line 46
    return v1
.end method
