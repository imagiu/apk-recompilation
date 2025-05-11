.class public final LC3/C$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LC3/x$e;

.field public final b:I

.field public final c:LC3/C$h;

.field public final d:LC3/C$h;

.field public final e:LC3/C$h;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC3/C$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LC3/C$d;LC3/C$h;LC3/x$e;ILC3/C$h;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC3/C$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LC3/C$f;->i:Z

    .line 10
    iput-boolean v1, p0, LC3/C$f;->j:Z

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, LC3/C$f;->g:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, LC3/C$f;->d:LC3/C$h;

    .line 21
    iput-object p3, p0, LC3/C$f;->a:LC3/x$e;

    .line 23
    iput p4, p0, LC3/C$f;->b:I

    .line 25
    iget-object p2, p1, LC3/C$d;->t:LC3/C$h;

    .line 27
    iput-object p2, p0, LC3/C$f;->c:LC3/C$h;

    .line 29
    iput-object p5, p0, LC3/C$f;->e:LC3/C$h;

    .line 31
    if-nez p6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    :goto_0
    iput-object v0, p0, LC3/C$f;->f:Ljava/util/ArrayList;

    .line 41
    new-instance p2, LC3/H;

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, LC3/H;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-wide/16 p3, 0x3a98

    .line 49
    iget-object p1, p1, LC3/C$d;->n:LC3/C$d$c;

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC3/C$f;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, LC3/C$f;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LC3/C$f;->j:Z

    .line 13
    iget-object v0, p0, LC3/C$f;->a:LC3/x$e;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LC3/x$e;->h(I)V

    .line 21
    invoke-virtual {v0}, LC3/x$e;->d()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    iget-boolean v0, p0, LC3/C$f;->i:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-boolean v0, p0, LC3/C$f;->j:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, LC3/C$f;->g:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC3/C$d;

    .line 22
    if-eqz v1, :cond_a

    .line 24
    iget-object v2, v1, LC3/C$d;->C:LC3/C$f;

    .line 26
    if-ne v2, p0, :cond_a

    .line 28
    iget-object v2, p0, LC3/C$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, LC3/C$f;->i:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, LC3/C$d;->C:LC3/C$f;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LC3/C$d;

    .line 52
    iget v3, p0, LC3/C$f;->b:I

    .line 54
    iget-object v4, p0, LC3/C$f;->c:LC3/C$h;

    .line 56
    if-eqz v1, :cond_6

    .line 58
    iget-object v5, v1, LC3/C$d;->t:LC3/C$h;

    .line 60
    if-eq v5, v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v5, v1, LC3/C$d;->n:LC3/C$d$c;

    .line 65
    const/16 v6, 0x107

    .line 67
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object v5

    .line 71
    iput v3, v5, Landroid/os/Message;->arg1:I

    .line 73
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 76
    iget-object v5, v1, LC3/C$d;->u:LC3/x$e;

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {v5, v3}, LC3/x$e;->h(I)V

    .line 83
    iget-object v5, v1, LC3/C$d;->u:LC3/x$e;

    .line 85
    invoke-virtual {v5}, LC3/x$e;->d()V

    .line 88
    :cond_3
    iget-object v5, v1, LC3/C$d;->x:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LC3/x$e;

    .line 116
    invoke-virtual {v7, v3}, LC3/x$e;->h(I)V

    .line 119
    invoke-virtual {v7}, LC3/x$e;->d()V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 126
    :cond_5
    iput-object v2, v1, LC3/C$d;->u:LC3/x$e;

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LC3/C$d;

    .line 134
    if-nez v0, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v1, p0, LC3/C$f;->d:LC3/C$h;

    .line 139
    iput-object v1, v0, LC3/C$d;->t:LC3/C$h;

    .line 141
    iget-object v2, p0, LC3/C$f;->a:LC3/x$e;

    .line 143
    iput-object v2, v0, LC3/C$d;->u:LC3/x$e;

    .line 145
    iget-object v2, v0, LC3/C$d;->n:LC3/C$d$c;

    .line 147
    iget-object v5, p0, LC3/C$f;->e:LC3/C$h;

    .line 149
    if-nez v5, :cond_8

    .line 151
    new-instance v5, Ll1/c;

    .line 153
    invoke-direct {v5, v4, v1}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/16 v1, 0x106

    .line 158
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    move-result-object v1

    .line 162
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 164
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance v4, Ll1/c;

    .line 170
    invoke-direct {v4, v5, v1}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const/16 v1, 0x108

    .line 175
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    move-result-object v1

    .line 179
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 181
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 184
    :goto_2
    iget-object v1, v0, LC3/C$d;->x:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 189
    invoke-virtual {v0}, LC3/C$d;->g()V

    .line 192
    invoke-virtual {v0}, LC3/C$d;->m()V

    .line 195
    iget-object v1, p0, LC3/C$f;->f:Ljava/util/ArrayList;

    .line 197
    if-eqz v1, :cond_9

    .line 199
    iget-object v0, v0, LC3/C$d;->t:LC3/C$h;

    .line 201
    invoke-virtual {v0, v1}, LC3/C$h;->n(Ljava/util/Collection;)V

    .line 204
    :cond_9
    :goto_3
    return-void

    .line 205
    :cond_a
    :goto_4
    invoke-virtual {p0}, LC3/C$f;->a()V

    .line 208
    :cond_b
    :goto_5
    return-void
.end method
