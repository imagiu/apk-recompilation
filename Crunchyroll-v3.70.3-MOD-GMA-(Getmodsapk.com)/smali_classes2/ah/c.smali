.class public final Lah/c;
.super Ljava/lang/Object;
.source "ExoDownloadsProvider.kt"

# interfaces
.implements LPg/j0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:LE2/A;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/List<",
            "LE2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lah/d;

.field public final d:Lbh/h;

.field public final e:Lah/j;

.field public final f:Lah/h;

.field public final g:LAj/n;


# direct methods
.method public constructor <init>(LE2/a;LAg/a;Lah/e;Lbh/i;Lah/k;Lah/i;)V
    .locals 1

    .line 1
    const-string v0, "downloadIndex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lah/c;->a:LE2/A;

    .line 11
    iput-object p2, p0, Lah/c;->b:Lno/a;

    .line 13
    iput-object p3, p0, Lah/c;->c:Lah/d;

    .line 15
    iput-object p4, p0, Lah/c;->d:Lbh/h;

    .line 17
    iput-object p5, p0, Lah/c;->e:Lah/j;

    .line 19
    iput-object p6, p0, Lah/c;->f:Lah/h;

    .line 21
    new-instance p1, LAj/n;

    .line 23
    const/16 p2, 0xd

    .line 25
    invoke-direct {p1, p0, p2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Lah/c;->g:LAj/n;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    iget-object v1, p0, Lah/c;->a:LE2/A;

    .line 9
    invoke-interface {v1, v0}, LE2/A;->c([I)LE2/a$a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LE2/a$a;->b:Landroid/database/Cursor;

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :array_0
    .array-data 4
        0x7
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/c;->f:Lah/h;

    .line 3
    invoke-interface {v0}, Lah/h;->b()V

    .line 6
    return-void
.end method

.method public final varargs c([I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lah/c;->a:LE2/A;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LE2/A;->c([I)LE2/a$a;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lm2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p1, LE2/a$a;->b:Landroid/database/Cursor;

    .line 19
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lah/c;->c:Lah/d;

    .line 38
    invoke-static {v0}, LE2/a;->l(Landroid/database/Cursor;)LE2/c;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lah/d;->a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Lm2/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    const-string v2, "ExoPlayer failed to get downloads - database error"

    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lfp/a$a;->j(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lah/c;->h(Ljava/lang/String;)LE2/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lah/c;->c:Lah/d;

    .line 14
    invoke-interface {v0, p1}, Lah/d;->a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lno/a;LAj/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lah/c;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lah/c;->f:Lah/h;

    .line 18
    invoke-interface {p2, p1}, Lah/h;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, LAj/f;->invoke()Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-virtual {p0, v0}, Lah/c;->c([I)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x7
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public final g(Ljava/lang/String;)LU7/c;
    .locals 5

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah/c;->a:LE2/A;

    .line 8
    invoke-interface {v0, p1}, LE2/A;->d(Ljava/lang/String;)LE2/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, p0, Lah/c;->c:Lah/d;

    .line 18
    invoke-interface {v2, v0}, Lah/d;->a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LU7/c$a;

    .line 24
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lah/b;

    .line 38
    invoke-direct {v2, p0, p1, v1}, Lah/b;-><init>(Lah/c;Ljava/lang/String;Leo/d;)V

    .line 41
    sget-object p1, Leo/h;->b:Leo/h;

    .line 43
    invoke-static {p1, v2}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, v0, LE2/c;->a:LE2/p;

    .line 60
    const-string v1, "request"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lah/c;->e:Lah/j;

    .line 67
    invoke-interface {v1, v0}, Lah/j;->a(LE2/p;)LG2/y;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0, p1}, LU7/c$a;-><init>(LG2/y;Z)V

    .line 74
    return-object v3
.end method

.method public final h(Ljava/lang/String;)LE2/c;
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lah/c;->a:LE2/A;

    .line 8
    invoke-interface {v0, p1}, LE2/A;->d(Ljava/lang/String;)LE2/c;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lm2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "ExoPlayer failed to get download - database error"

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lfp/a$a;->j(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/c;->g:LAj/n;

    .line 3
    return-object v0
.end method

.method public final j(LE2/c;LE2/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "download"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "newDownloadRequest"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v2, p0

    .line 17
    iget-object v3, v2, Lah/c;->a:LE2/A;

    .line 19
    instance-of v4, v3, LE2/A;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    iget-object v4, v0, LE2/c;->a:LE2/p;

    .line 29
    iget-object v10, v1, LE2/p;->f:[B

    .line 31
    new-instance v1, LE2/p;

    .line 33
    iget-object v11, v4, LE2/p;->g:Ljava/lang/String;

    .line 35
    iget-object v12, v4, LE2/p;->h:[B

    .line 37
    iget-object v6, v4, LE2/p;->b:Ljava/lang/String;

    .line 39
    iget-object v7, v4, LE2/p;->c:Landroid/net/Uri;

    .line 41
    iget-object v8, v4, LE2/p;->d:Ljava/lang/String;

    .line 43
    iget-object v9, v4, LE2/p;->e:Ljava/util/List;

    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v12}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 49
    iget v13, v0, LE2/c;->b:I

    .line 51
    iget-wide v14, v0, LE2/c;->c:J

    .line 53
    iget-wide v4, v0, LE2/c;->d:J

    .line 55
    iget-wide v6, v0, LE2/c;->e:J

    .line 57
    iget v8, v0, LE2/c;->f:I

    .line 59
    iget v9, v0, LE2/c;->g:I

    .line 61
    new-instance v10, LE2/o;

    .line 63
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v11, v0, LE2/c;->h:LE2/o;

    .line 68
    iget v11, v11, LE2/o;->b:F

    .line 70
    iput v11, v10, LE2/o;->b:F

    .line 72
    iget-object v0, v0, LE2/c;->h:LE2/o;

    .line 74
    iget-wide v11, v0, LE2/o;->a:J

    .line 76
    iput-wide v11, v10, LE2/o;->a:J

    .line 78
    sget-object v0, LZn/C;->a:LZn/C;

    .line 80
    new-instance v0, LE2/c;

    .line 82
    move-object v11, v0

    .line 83
    move-object v12, v1

    .line 84
    move-wide/from16 v16, v4

    .line 86
    move-wide/from16 v18, v6

    .line 88
    move/from16 v20, v8

    .line 90
    move/from16 v21, v9

    .line 92
    move-object/from16 v22, v10

    .line 94
    invoke-direct/range {v11 .. v22}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 97
    invoke-interface {v3, v0}, LE2/A;->g(LE2/c;)V

    .line 100
    :cond_1
    return-void
.end method
