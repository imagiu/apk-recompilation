.class public final synthetic LE2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LE2/m;


# direct methods
.method public synthetic constructor <init>(LE2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/k;->b:LE2/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE2/k;->b:LE2/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object v2, v0, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_4

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_3

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v1, v4, :cond_2

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, LE2/m$a;

    .line 23
    iget-object v1, p1, LE2/m$a;->c:Ljava/util/List;

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LE2/m;->m:Ljava/util/List;

    .line 31
    invoke-virtual {v0}, LE2/m;->d()Z

    .line 34
    move-result v1

    .line 35
    iget-boolean v4, p1, LE2/m$a;->b:Z

    .line 37
    iget-object v5, p1, LE2/m$a;->a:LE2/c;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LE2/m$c;

    .line 57
    invoke-interface {v2, v0, v5}, LE2/m$c;->b(LE2/m;LE2/c;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LE2/m$c;

    .line 77
    iget-object v6, p1, LE2/m$a;->d:Ljava/lang/Exception;

    .line 79
    invoke-interface {v4, v0, v5, v6}, LE2/m$c;->d(LE2/m;LE2/c;Ljava/lang/Exception;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v0}, LE2/m;->a()V

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 97
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 99
    iget v4, v0, LE2/m;->f:I

    .line 101
    sub-int/2addr v4, v1

    .line 102
    iput v4, v0, LE2/m;->f:I

    .line 104
    iput p1, v0, LE2/m;->g:I

    .line 106
    if-nez p1, :cond_6

    .line 108
    if-nez v4, :cond_6

    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LE2/m$c;

    .line 126
    invoke-interface {v0}, LE2/m$c;->f()V

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    check-cast p1, Ljava/util/List;

    .line 134
    iput-boolean v3, v0, LE2/m;->h:Z

    .line 136
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, LE2/m;->m:Ljava/util/List;

    .line 142
    invoke-virtual {v0}, LE2/m;->d()Z

    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LE2/m$c;

    .line 162
    invoke-interface {v2, v0}, LE2/m$c;->a(LE2/m;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {v0}, LE2/m;->a()V

    .line 171
    :cond_6
    :goto_4
    return v3
.end method
