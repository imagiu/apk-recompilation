.class public final Lcp/s;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp/r;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcp/s;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcp/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/G;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcp/s;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcp/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcp/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf4/G;

    .line 9
    .line 10
    iget-object v0, v0, Lf4/G;->r:Lp4/c;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Lp4/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcp/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lf4/G;->t:I

    .line 31
    .line 32
    iget-object v1, p0, Lcp/s;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lf4/G;

    .line 35
    .line 36
    iget-object v1, v1, Lf4/G;->f:Ln4/r;

    .line 37
    .line 38
    iget-object v1, v1, Ln4/r;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcp/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf4/G;

    .line 46
    .line 47
    iget-object v1, v0, Lf4/G;->r:Lp4/c;

    .line 48
    .line 49
    iget-object v0, v0, Lf4/G;->g:Landroidx/work/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/l;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lp4/c;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcp/s;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lf4/G;

    .line 63
    .line 64
    iget-object v1, v1, Lf4/G;->r:Lp4/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcp/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Leo/d;

    .line 73
    .line 74
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcp/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
