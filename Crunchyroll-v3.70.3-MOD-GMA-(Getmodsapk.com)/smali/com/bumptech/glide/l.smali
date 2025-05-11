.class public final Lcom/bumptech/glide/l;
.super LN5/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LN5/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/m;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/h;

    .line 3
    invoke-direct {v0}, LN5/h;-><init>()V

    .line 6
    sget-object v1, Lx5/l;->c:Lx5/l$c;

    .line 8
    invoke-virtual {v0, v1}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN5/h;

    .line 14
    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 16
    invoke-virtual {v0, v1}, LN5/a;->m(Lcom/bumptech/glide/h;)LN5/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN5/h;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LN5/a;->s(Z)LN5/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LN5/h;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LN5/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/m;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/n;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/n;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/d;

    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LN5/g;

    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->x(LN5/g;)Lcom/bumptech/glide/l;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->k:LN5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, LN5/a;->b()LN5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/l;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 48
    :cond_2
    return-object v0
.end method

.method public final B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 16
    invoke-virtual {p0}, LN5/a;->o()V

    .line 19
    return-object p0
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, LQ5/l;->a()V

    .line 4
    invoke-static {p1}, LB/C;->j(Ljava/lang/Object;)V

    .line 7
    iget v0, p0, LN5/a;->b:I

    .line 9
    const/16 v1, 0x800

    .line 11
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, LN5/a;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LE5/n;->b:LE5/n$c;

    .line 50
    new-instance v3, LE5/k;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v0, v2, v3, v1}, LN5/a;->n(LE5/n;LE5/g;Z)LN5/a;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LE5/n;->a:LE5/n$e;

    .line 66
    new-instance v3, LE5/s;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v0, v2, v3, v1}, LN5/a;->n(LE5/n;LE5/g;Z)LN5/a;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LE5/n;->b:LE5/n$c;

    .line 82
    new-instance v3, LE5/k;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v3, v1}, LN5/a;->n(LE5/n;LE5/g;Z)LN5/a;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LE5/n;->c:LE5/n$d;

    .line 98
    new-instance v2, LE5/j;

    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v0, v1, v2}, LN5/a;->i(LE5/n;LE5/g;)LN5/a;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/d;

    .line 111
    iget-object v1, v1, Lcom/bumptech/glide/d;->c:LDo/V;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-class v1, Landroid/graphics/Bitmap;

    .line 118
    iget-object v2, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/bumptech/glide/request/target/b;

    .line 128
    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/widget/ImageView;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 140
    new-instance v1, Lcom/bumptech/glide/request/target/e;

    .line 142
    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    .line 145
    :goto_2
    sget-object p1, LQ5/e;->a:LQ5/e$a;

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/l;->D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V

    .line 151
    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "Unhandled class: "

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v13, p3

    .line 5
    invoke-static {p1}, LB/C;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, v12, Lcom/bumptech/glide/l;->L:Z

    .line 10
    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v6, v12, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 19
    iget-object v7, v13, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 21
    iget v8, v13, LN5/a;->l:I

    .line 23
    iget v9, v13, LN5/a;->k:I

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v4, p2

    .line 30
    move-object/from16 v10, p3

    .line 32
    move-object/from16 v11, p4

    .line 34
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;LN5/g;LN5/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILN5/a;Ljava/util/concurrent/Executor;)LN5/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->getRequest()LN5/d;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, LN5/d;->f(LN5/d;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-boolean v3, v13, LN5/a;->j:Z

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-interface {v2}, LN5/d;->d()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Argument must not be null"

    .line 61
    invoke-static {v2, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v2}, LN5/d;->isRunning()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-interface {v2}, LN5/d;->j()V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v2, v12, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/m;

    .line 76
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 79
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/h;->setRequest(LN5/d;)V

    .line 82
    iget-object v2, v12, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/m;

    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 87
    iget-object v3, v3, LK5/q;->b:Ljava/util/Set;

    .line 89
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v2, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 94
    iget-object v3, v0, LK5/n;->c:Ljava/lang/Object;

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 98
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-boolean v3, v0, LK5/n;->b:Z

    .line 103
    if-nez v3, :cond_3

    .line 105
    invoke-interface {v1}, LN5/d;->j()V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1}, LN5/d;->clear()V

    .line 112
    const-string v3, "RequestTracker"

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 120
    check-cast v0, Ljava/util/HashSet;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_1
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v1, "You must call #load() before calling #into()"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final E(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 19
    invoke-virtual {p0}, LN5/a;->o()V

    .line 22
    return-object p0
.end method

.method public final F()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->F()Lcom/bumptech/glide/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 17
    invoke-virtual {p0}, LN5/a;->o()V

    .line 20
    return-object p0
.end method

.method public final G(LG5/e;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->K:Z

    .line 19
    invoke-virtual {p0}, LN5/a;->o()V

    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(LN5/a;)LN5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(LN5/a;)Lcom/bumptech/glide/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()LN5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/l;

    .line 8
    invoke-super {p0, p1}, LN5/a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/l;->K:Z

    .line 78
    if-ne v0, v2, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->L:Z

    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/l;->L:Z

    .line 84
    if-ne v0, p1, :cond_0

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LN5/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 13
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 31
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 37
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->K:Z

    .line 48
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 54
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final x(LN5/g;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x(LN5/g;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, LN5/a;->o()V

    .line 35
    return-object p0
.end method

.method public final y(LN5/a;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LB/C;->j(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, LN5/a;->a(LN5/a;)LN5/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/l;

    .line 10
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;LN5/g;LN5/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILN5/a;Ljava/util/concurrent/Executor;)LN5/d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TTranscodeType;>;",
            "LN5/g<",
            "TTranscodeType;>;",
            "LN5/e;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "LN5/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LN5/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v14, p9

    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, LN5/b;

    .line 15
    move-object/from16 v3, p4

    .line 17
    invoke-direct {v2, v15, v3}, LN5/b;-><init>(Ljava/lang/Object;LN5/e;)V

    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 30
    if-eqz v2, :cond_9

    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/l;->M:Z

    .line 34
    if-nez v3, :cond_8

    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/l;->K:Z

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move-object/from16 v18, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 47
    :goto_1
    iget v2, v2, LN5/a;->b:I

    .line 49
    const/16 v3, 0x8

    .line 51
    invoke-static {v2, v3}, LN5/a;->h(II)Z

    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 60
    iget-object v2, v2, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 62
    :goto_2
    move-object/from16 v19, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object v2, Lcom/bumptech/glide/l$a;->b:[I

    .line 67
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 71
    aget v2, v2, v3

    .line 73
    if-eq v2, v11, :cond_6

    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v2, v3, :cond_5

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_4

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "unknown priority: "

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v2, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v2, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 115
    goto :goto_2

    .line 116
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 118
    iget v3, v2, LN5/a;->l:I

    .line 120
    iget v2, v2, LN5/a;->k:I

    .line 122
    invoke-static/range {p7 .. p8}, LQ5/l;->j(II)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 128
    iget-object v4, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 130
    iget v5, v4, LN5/a;->l:I

    .line 132
    iget v4, v4, LN5/a;->k:I

    .line 134
    invoke-static {v5, v4}, LQ5/l;->j(II)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 140
    iget v2, v14, LN5/a;->l:I

    .line 142
    iget v3, v14, LN5/a;->k:I

    .line 144
    move/from16 v20, v2

    .line 146
    move/from16 v21, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move/from16 v21, v2

    .line 151
    move/from16 v20, v3

    .line 153
    :goto_5
    new-instance v10, LN5/k;

    .line 155
    invoke-direct {v10, v15, v12}, LN5/k;-><init>(Ljava/lang/Object;LN5/e;)V

    .line 158
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 160
    iget-object v12, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 162
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/d;

    .line 164
    iget-object v9, v3, Lcom/bumptech/glide/d;->g:Lx5/m;

    .line 166
    iget-object v8, v1, Lcom/bumptech/glide/n;->b:LO5/d;

    .line 168
    new-instance v7, LN5/j;

    .line 170
    move-object v1, v7

    .line 171
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 173
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 175
    move-object/from16 v4, p1

    .line 177
    move-object/from16 v22, v7

    .line 179
    move-object/from16 v7, p9

    .line 181
    move-object/from16 v16, v8

    .line 183
    move/from16 v8, p7

    .line 185
    move-object/from16 v17, v9

    .line 187
    move/from16 v9, p8

    .line 189
    move-object/from16 p4, v10

    .line 191
    move-object/from16 v10, p6

    .line 193
    move-object/from16 v11, p2

    .line 195
    move-object/from16 v23, v12

    .line 197
    move-object/from16 v12, p3

    .line 199
    move-object/from16 v24, v13

    .line 201
    move-object/from16 v13, v23

    .line 203
    move-object/from16 v14, p4

    .line 205
    move-object/from16 v15, v17

    .line 207
    move-object/from16 v17, p10

    .line 209
    invoke-direct/range {v1 .. v17}, LN5/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN5/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/h;LN5/g;Ljava/util/List;LN5/e;Lx5/m;LO5/d;Ljava/util/concurrent/Executor;)V

    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v0, Lcom/bumptech/glide/l;->M:Z

    .line 215
    iget-object v10, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 217
    move-object v1, v10

    .line 218
    move-object/from16 v2, p1

    .line 220
    move-object/from16 v3, p2

    .line 222
    move-object/from16 v4, p3

    .line 224
    move-object/from16 v5, p4

    .line 226
    move-object/from16 v6, v18

    .line 228
    move-object/from16 v7, v19

    .line 230
    move/from16 v8, v20

    .line 232
    move/from16 v9, v21

    .line 234
    move-object/from16 v11, p10

    .line 236
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;LN5/g;LN5/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILN5/a;Ljava/util/concurrent/Executor;)LN5/d;

    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x0

    .line 241
    iput-boolean v2, v0, Lcom/bumptech/glide/l;->M:Z

    .line 243
    move-object/from16 v2, p4

    .line 245
    move-object/from16 v3, v22

    .line 247
    iput-object v3, v2, LN5/k;->c:LN5/d;

    .line 249
    iput-object v1, v2, LN5/k;->d:LN5/d;

    .line 251
    move-object v12, v2

    .line 252
    :goto_6
    move-object/from16 v13, v24

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_9
    move-object/from16 v24, v13

    .line 265
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 267
    iget-object v13, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 269
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/d;

    .line 271
    iget-object v15, v3, Lcom/bumptech/glide/d;->g:Lx5/m;

    .line 273
    iget-object v14, v1, Lcom/bumptech/glide/n;->b:LO5/d;

    .line 275
    new-instance v18, LN5/j;

    .line 277
    move-object/from16 v1, v18

    .line 279
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 281
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 283
    move-object/from16 v4, p1

    .line 285
    move-object/from16 v7, p9

    .line 287
    move/from16 v8, p7

    .line 289
    move/from16 v9, p8

    .line 291
    move-object/from16 v10, p6

    .line 293
    move-object/from16 v11, p2

    .line 295
    move-object/from16 v16, v12

    .line 297
    move-object/from16 v12, p3

    .line 299
    move-object/from16 v17, v14

    .line 301
    move-object/from16 v14, v16

    .line 303
    move-object/from16 v16, v17

    .line 305
    move-object/from16 v17, p10

    .line 307
    invoke-direct/range {v1 .. v17}, LN5/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN5/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/h;LN5/g;Ljava/util/List;LN5/e;Lx5/m;LO5/d;Ljava/util/concurrent/Executor;)V

    .line 310
    move-object/from16 v12, v18

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-nez v13, :cond_a

    .line 315
    return-object v12

    .line 316
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 318
    iget v2, v1, LN5/a;->l:I

    .line 320
    iget v1, v1, LN5/a;->k:I

    .line 322
    invoke-static/range {p7 .. p8}, LQ5/l;->j(II)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 328
    iget-object v3, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 330
    iget v4, v3, LN5/a;->l:I

    .line 332
    iget v3, v3, LN5/a;->k:I

    .line 334
    invoke-static {v4, v3}, LQ5/l;->j(II)Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_b

    .line 340
    move-object/from16 v3, p9

    .line 342
    iget v1, v3, LN5/a;->l:I

    .line 344
    iget v2, v3, LN5/a;->k:I

    .line 346
    move v8, v1

    .line 347
    move v9, v2

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move v9, v1

    .line 350
    move v8, v2

    .line 351
    :goto_8
    iget-object v10, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 353
    iget-object v6, v10, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/n;

    .line 355
    iget-object v7, v10, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 357
    move-object v1, v10

    .line 358
    move-object/from16 v2, p1

    .line 360
    move-object/from16 v3, p2

    .line 362
    move-object/from16 v4, p3

    .line 364
    move-object v5, v13

    .line 365
    move-object/from16 v11, p10

    .line 367
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;LN5/g;LN5/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILN5/a;Ljava/util/concurrent/Executor;)LN5/d;

    .line 370
    move-result-object v1

    .line 371
    iput-object v12, v13, LN5/b;->c:LN5/d;

    .line 373
    iput-object v1, v13, LN5/b;->d:LN5/d;

    .line 375
    return-object v13
.end method
