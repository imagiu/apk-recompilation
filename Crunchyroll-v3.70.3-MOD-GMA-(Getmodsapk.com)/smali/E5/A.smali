.class public final LE5/A;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE5/o;

.field public final b:Ly5/b;


# direct methods
.method public constructor <init>(LE5/o;Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/A;->a:LE5/o;

    .line 6
    iput-object p2, p0, LE5/A;->b:Ly5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    iget-object p1, p0, LE5/A;->a:LE5/o;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 5
    instance-of v2, v0, LE5/y;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v0, LE5/y;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LE5/y;

    .line 17
    iget-object v3, v1, LE5/A;->b:Ly5/b;

    .line 19
    invoke-direct {v2, v0, v3}, LE5/y;-><init>(Ljava/io/InputStream;Ly5/b;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    sget-object v4, LQ5/d;->d:Ljava/util/ArrayDeque;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQ5/d;

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, LQ5/d;

    .line 38
    invoke-direct {v0}, LQ5/d;-><init>()V

    .line 41
    :cond_1
    move-object v5, v0

    .line 42
    iput-object v2, v5, LQ5/d;->b:Ljava/io/InputStream;

    .line 44
    new-instance v0, LQ5/j;

    .line 46
    invoke-direct {v0, v5}, LQ5/j;-><init>(LQ5/d;)V

    .line 49
    new-instance v11, LE5/A$a;

    .line 51
    invoke-direct {v11, v2, v5}, LE5/A$a;-><init>(LE5/y;LQ5/d;)V

    .line 54
    const/4 v12, 0x0

    .line 55
    :try_start_1
    iget-object v6, v1, LE5/A;->a:LE5/o;

    .line 57
    new-instance v7, LE5/u$b;

    .line 59
    iget-object v8, v6, LE5/o;->d:Ljava/util/List;

    .line 61
    iget-object v9, v6, LE5/o;->c:Ly5/b;

    .line 63
    check-cast v8, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7, v0, v8, v9}, LE5/u$b;-><init>(LQ5/j;Ljava/util/ArrayList;Ly5/b;)V

    .line 68
    move v8, p2

    .line 69
    move/from16 v9, p3

    .line 71
    move-object/from16 v10, p4

    .line 73
    invoke-virtual/range {v6 .. v11}, LE5/o;->a(LE5/u;IILv5/h;LE5/o$b;)LE5/f;

    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    iput-object v12, v5, LQ5/d;->c:Ljava/io/IOException;

    .line 79
    iput-object v12, v5, LQ5/d;->b:Ljava/io/InputStream;

    .line 81
    monitor-enter v4

    .line 82
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v2}, LE5/y;->release()V

    .line 91
    :cond_2
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    iput-object v12, v5, LQ5/d;->c:Ljava/io/IOException;

    .line 98
    iput-object v12, v5, LQ5/d;->b:Ljava/io/InputStream;

    .line 100
    sget-object v6, LQ5/d;->d:Ljava/util/ArrayDeque;

    .line 102
    monitor-enter v6

    .line 103
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {v2}, LE5/y;->release()V

    .line 112
    :cond_3
    throw v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw v0

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw v0
.end method
