.class public final LM1/e;
.super Lkotlin/jvm/internal/m;
.source "ApplyAction.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/e;->h:I

    .line 3
    iput-object p1, p0, LM1/e;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LM1/e;->h:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    check-cast p1, Lr0/Y;

    .line 10
    iget-object v0, p0, LM1/e;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, [Lr0/Y;

    .line 14
    aput-object p1, v0, v1

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 21
    const-string v1, "$this$safeCall"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, LM1/e;->i:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/nio/charset/Charset;

    .line 30
    const-string v2, "charset"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/io/InputStreamReader;

    .line 37
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    :try_start_0
    invoke-static {v2}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v2, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v2, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v0, p0, LM1/e;->i:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/lifecycle/K;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, LW/i;

    .line 72
    iget-object v0, p0, LM1/e;->i:Ljava/lang/Object;

    .line 74
    check-cast v0, Lno/l;

    .line 76
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LW/f;

    .line 82
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    sget-object v1, LW/k;->d:LW/i;

    .line 87
    invoke-virtual {p1}, LW/f;->d()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, LW/i;->f(I)LW/i;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, LW/k;->d:LW/i;

    .line 97
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit v0

    .line 100
    return-object p1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :pswitch_3
    check-cast p1, Lno/a;

    .line 106
    iget-object v2, p0, LM1/e;->i:Ljava/lang/Object;

    .line 108
    check-cast v2, LR0/G;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 119
    move-result-object v0

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    move-result-object v3

    .line 124
    if-ne v0, v3, :cond_1

    .line 126
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 136
    new-instance v2, LR0/I;

    .line 138
    invoke-direct {v2, p1, v1}, LR0/I;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, LK1/c;

    .line 149
    const-string v0, "params"

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 v1, 0x1f

    .line 158
    if-ge v0, v1, :cond_3

    .line 160
    new-instance v0, LK1/d;

    .line 162
    invoke-virtual {p1}, LK1/c;->a()Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, LK1/d;-><init>(Ljava/util/Map;)V

    .line 173
    sget-object p1, LM1/u;->a:LK1/c$a;

    .line 175
    iget-object v1, p0, LM1/e;->i:Ljava/lang/Object;

    .line 177
    check-cast v1, LM1/h;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0, p1, v1}, LK1/d;->d(LK1/c$a;Ljava/lang/Object;)V

    .line 187
    move-object p1, v0

    .line 188
    :cond_3
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
