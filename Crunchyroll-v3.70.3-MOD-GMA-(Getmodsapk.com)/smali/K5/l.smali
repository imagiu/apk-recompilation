.class public final LK5/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/l$b;
    }
.end annotation


# static fields
.field public static final f:LK5/l$a;


# instance fields
.field public volatile b:Lcom/bumptech/glide/m;

.field public final c:LK5/l$b;

.field public final d:LK5/f;

.field public final e:LK5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK5/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LK5/l;->f:LK5/l$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 9
    sget-object v0, LK5/l;->f:LK5/l$a;

    .line 11
    iput-object v0, p0, LK5/l;->c:LK5/l$b;

    .line 13
    new-instance v1, LK5/j;

    .line 15
    invoke-direct {v1, v0}, LK5/j;-><init>(LK5/l$b;)V

    .line 18
    iput-object v1, p0, LK5/l;->e:LK5/j;

    .line 20
    sget-boolean v0, LE5/t;->f:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-boolean v0, LE5/t;->e:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LK5/e;

    .line 31
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, LAm/B;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_1
    iput-object v0, p0, LK5/l;->d:LK5/f;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LK5/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object v0, LQ5/l;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_6

    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 17
    if-nez v0, :cond_6

    .line 19
    instance-of v0, p1, Landroidx/fragment/app/u;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/fragment/app/u;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    xor-int/2addr p1, v3

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    iget-object p1, p0, LK5/l;->d:LK5/f;

    .line 61
    invoke-interface {p1, v2}, LK5/f;->b(Landroid/app/Activity;)V

    .line 64
    invoke-static {v2}, LK5/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v6, v3

    .line 80
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 95
    move-result-object v5

    .line 96
    iget-object v1, p0, LK5/l;->e:LK5/j;

    .line 98
    invoke-virtual/range {v1 .. v6}, LK5/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/H;Z)Lcom/bumptech/glide/m;

    .line 101
    move-result-object p1

    .line 102
    :goto_3
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroid/content/ContextWrapper;

    .line 118
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    iget-object v0, p0, LK5/l;->b:Lcom/bumptech/glide/m;

    .line 139
    if-nez v0, :cond_8

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, LK5/l;->b:Lcom/bumptech/glide/m;

    .line 144
    if-nez v0, :cond_7

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, LK5/l;->c:LK5/l$b;

    .line 156
    new-instance v2, LB/e;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v3, LDo/K;

    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    check-cast v1, LK5/l$a;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v1, Lcom/bumptech/glide/m;

    .line 177
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LK5/g;LK5/m;Landroid/content/Context;)V

    .line 180
    iput-object v1, p0, LK5/l;->b:Lcom/bumptech/glide/m;

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    monitor-exit p0

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_6
    iget-object p1, p0, LK5/l;->b:Lcom/bumptech/glide/m;

    .line 191
    return-object p1

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    const-string v0, "You cannot start a load on a null Context"

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
