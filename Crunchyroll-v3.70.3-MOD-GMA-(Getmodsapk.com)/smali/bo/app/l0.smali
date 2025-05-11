.class public final Lbo/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l0$c;,
        Lbo/app/l0$d;
    }
.end annotation


# static fields
.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;

.field private k:I

.field private l:J

.field final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/l0;->o:Ljava/util/regex/Pattern;

    .line 9
    const-class v0, Lbo/app/l0;

    .line 11
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/l0;->p:Ljava/lang/String;

    .line 17
    new-instance v0, Lbo/app/l0$b;

    .line 19
    invoke-direct {v0}, Lbo/app/l0$b;-><init>()V

    .line 22
    sput-object v0, Lbo/app/l0;->q:Ljava/io/OutputStream;

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lbo/app/l0;->h:J

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    iput-object v4, v0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    .line 22
    iput-wide v2, v0, Lbo/app/l0;->l:J

    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v11, 0x3c

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    iput-object v2, v0, Lbo/app/l0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v2, Lbo/app/l0$a;

    .line 45
    invoke-direct {v2, p0}, Lbo/app/l0$a;-><init>(Lbo/app/l0;)V

    .line 48
    iput-object v2, v0, Lbo/app/l0;->n:Ljava/util/concurrent/Callable;

    .line 50
    iput-object v1, v0, Lbo/app/l0;->a:Ljava/io/File;

    .line 52
    move/from16 v2, p2

    .line 54
    iput v2, v0, Lbo/app/l0;->e:I

    .line 56
    new-instance v2, Ljava/io/File;

    .line 58
    const-string v3, "journal"

    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    iput-object v2, v0, Lbo/app/l0;->b:Ljava/io/File;

    .line 65
    new-instance v2, Ljava/io/File;

    .line 67
    const-string v3, "journal.tmp"

    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    iput-object v2, v0, Lbo/app/l0;->c:Ljava/io/File;

    .line 74
    new-instance v2, Ljava/io/File;

    .line 76
    const-string v3, "journal.bkp"

    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iput-object v2, v0, Lbo/app/l0;->d:Ljava/io/File;

    .line 83
    move/from16 v1, p3

    .line 85
    iput v1, v0, Lbo/app/l0;->g:I

    .line 87
    move-wide/from16 v1, p4

    .line 89
    iput-wide v1, v0, Lbo/app/l0;->f:J

    .line 91
    return-void
.end method

.method public static synthetic a(Lbo/app/l0;I)I
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/l0;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lbo/app/l0$c;
    .locals 6

    const-string v0, "DIRTY "

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lbo/app/l0;->b()V

    .line 29
    invoke-direct {p0, p1}, Lbo/app/l0;->e(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s0;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 31
    iget-wide v4, v1, Lbo/app/s0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v1, :cond_2

    .line 32
    :try_start_1
    new-instance v1, Lbo/app/s0;

    iget p2, p0, Lbo/app/l0;->g:I

    iget-object p3, p0, Lbo/app/l0;->a:Ljava/io/File;

    invoke-direct {v1, p1, p2, p3}, Lbo/app/s0;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 33
    iget-object p2, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, v1, Lbo/app/s0;->d:Lbo/app/l0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    .line 35
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lbo/app/l0$c;

    invoke-direct {p2, p0, v1, v3}, Lbo/app/l0$c;-><init>(Lbo/app/l0;Lbo/app/s0;Lbo/app/l0$a;)V

    .line 36
    iput-object p2, v1, Lbo/app/s0;->d:Lbo/app/l0$c;

    .line 37
    iget-object p3, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lbo/app/l0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lbo/app/l0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/l0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/l0;-><init>(Ljava/io/File;IIJ)V

    .line 12
    iget-object v1, v0, Lbo/app/l0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-direct {v0}, Lbo/app/l0;->g()V

    .line 14
    invoke-direct {v0}, Lbo/app/l0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lbo/app/l0;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lbo/app/l0;->d()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v0, Lbo/app/l0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/l0;-><init>(Ljava/io/File;IIJ)V

    .line 19
    invoke-direct {v0}, Lbo/app/l0;->h()V

    return-object v0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/l0;->q:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic a(Lbo/app/l0;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lbo/app/l0$c;Z)V
    .locals 9

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {p1}, Lbo/app/l0$c;->a(Lbo/app/l0$c;)Lbo/app/s0;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lbo/app/s0;->d:Lbo/app/l0$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v0, Lbo/app/s0;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 42
    :goto_0
    iget v3, p0, Lbo/app/l0;->g:I

    if-ge v2, v3, :cond_2

    .line 43
    invoke-static {p1}, Lbo/app/l0$c;->b(Lbo/app/l0$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v0, v2}, Lbo/app/s0;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p1}, Lbo/app/l0$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbo/app/l0$c;->a()V

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    :goto_1
    iget p1, p0, Lbo/app/l0;->g:I

    if-ge v1, p1, :cond_5

    .line 49
    invoke-virtual {v0, v1}, Lbo/app/s0;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Lbo/app/s0;->a(I)Ljava/io/File;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    iget-object p1, v0, Lbo/app/s0;->b:[J

    aget-wide v3, p1, v1

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 55
    iget-object p1, v0, Lbo/app/s0;->b:[J

    aput-wide v5, p1, v1

    .line 56
    iget-wide v7, p0, Lbo/app/l0;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lbo/app/l0;->h:J

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lbo/app/l0;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_5
    iget p1, p0, Lbo/app/l0;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbo/app/l0;->k:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lbo/app/s0;->d:Lbo/app/l0$c;

    .line 60
    iget-boolean p1, v0, Lbo/app/s0;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 61
    iput-boolean v1, v0, Lbo/app/s0;->c:Z

    .line 62
    iget-object p1, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo/app/s0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 63
    iget-wide p1, p0, Lbo/app/l0;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lbo/app/l0;->l:J

    iput-wide p1, v0, Lbo/app/s0;->e:J

    goto :goto_3

    .line 64
    :cond_6
    iget-object p1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    :cond_7
    :goto_3
    iget-object p1, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 67
    iget-wide p1, p0, Lbo/app/l0;->h:J

    iget-wide v0, p0, Lbo/app/l0;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lbo/app/l0;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    :cond_8
    iget-object p1, p0, Lbo/app/l0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lbo/app/l0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 69
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lbo/app/l0;Lbo/app/l0$c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbo/app/l0;->a(Lbo/app/l0$c;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lbo/app/l0;->a(Ljava/io/File;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lbo/app/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/l0;->i()V

    return-void
.end method

.method public static synthetic c(Lbo/app/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/l0;->g:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 5
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/s0;

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lbo/app/s0;

    iget v6, p0, Lbo/app/l0;->g:I

    iget-object v7, p0, Lbo/app/l0;->a:Ljava/io/File;

    invoke-direct {v5, v4, v6, v7}, Lbo/app/s0;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 10
    iget-object v6, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v6, :cond_3

    .line 11
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-boolean v1, v5, Lbo/app/s0;->c:Z

    .line 14
    iput-object v4, v5, Lbo/app/s0;->d:Lbo/app/l0$c;

    .line 15
    invoke-virtual {v5, p1}, Lbo/app/s0;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v6, :cond_4

    .line 16
    const-string v6, "DIRTY"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    new-instance p1, Lbo/app/l0$c;

    invoke-direct {p1, p0, v5, v4}, Lbo/app/l0$c;-><init>(Lbo/app/l0;Lbo/app/s0;Lbo/app/l0$a;)V

    iput-object p1, v5, Lbo/app/s0;->d:Lbo/app/l0$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 18
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lbo/app/l0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/l0;->a:Ljava/io/File;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lbo/app/l0;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    .line 7
    invoke-static {v1, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget v0, p0, Lbo/app/l0;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lbo/app/l0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/l0;->e()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 8

    .line 2
    iget-object v0, p0, Lbo/app/l0;->c:Ljava/io/File;

    invoke-static {v0}, Lbo/app/l0;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s0;

    .line 5
    iget-object v2, v1, Lbo/app/s0;->d:Lbo/app/l0$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lbo/app/l0;->g:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lbo/app/l0;->h:J

    iget-object v2, v1, Lbo/app/s0;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbo/app/l0;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lbo/app/s0;->d:Lbo/app/l0$c;

    .line 9
    :goto_2
    iget v2, p0, Lbo/app/l0;->g:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lbo/app/s0;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/l0;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lbo/app/s0;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/l0;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic f(Lbo/app/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/l0;->h()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    new-instance v2, Lbo/app/m5;

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    iget-object v4, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v4, Lbo/app/n6;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v2, v3, v4}, Lbo/app/m5;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "libcore.io.DiskLruCache"

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 47
    const-string v8, "1"

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 55
    iget v8, p0, Lbo/app/l0;->e:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    iget v5, p0, Lbo/app/l0;->g:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 79
    const-string v5, ""

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lbo/app/m5;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lbo/app/l0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lbo/app/l0;->k:I

    .line 109
    invoke-virtual {v2}, Lbo/app/m5;->b()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lbo/app/l0;->h()V

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 121
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 123
    new-instance v3, Ljava/io/FileOutputStream;

    .line 125
    iget-object v4, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 131
    sget-object v4, Lbo/app/n6;->a:Ljava/nio/charset/Charset;

    .line 133
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 136
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 139
    iput-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    invoke-static {v2}, Lbo/app/n6;->a(Ljava/io/Closeable;)V

    .line 144
    return-void

    .line 145
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "]"

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_2
    invoke-static {v2}, Lbo/app/n6;->a(Ljava/io/Closeable;)V

    .line 189
    throw v0
.end method

.method private declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Lbo/app/l0;->c:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lbo/app/n6;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lbo/app/l0;->e:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lbo/app/l0;->g:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbo/app/s0;

    .line 107
    iget-object v3, v2, Lbo/app/s0;->d:Lbo/app/l0$c;

    .line 109
    const/16 v4, 0xa

    .line 111
    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "DIRTY "

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v2, Lbo/app/s0;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "CLEAN "

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, v2, Lbo/app/s0;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Lbo/app/s0;->a()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 177
    iget-object v0, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 188
    iget-object v2, p0, Lbo/app/l0;->d:Ljava/io/File;

    .line 190
    invoke-static {v0, v2, v1}, Lbo/app/l0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    :cond_3
    iget-object v0, p0, Lbo/app/l0;->c:Ljava/io/File;

    .line 195
    iget-object v2, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lbo/app/l0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    iget-object v0, p0, Lbo/app/l0;->d:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    iget-object v4, p0, Lbo/app/l0;->b:Ljava/io/File;

    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    sget-object v1, Lbo/app/n6;->a:Ljava/nio/charset/Charset;

    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    iput-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_4
    monitor-exit p0

    .line 239
    throw v0
.end method

.method private i()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbo/app/l0;->h:J

    .line 3
    iget-wide v2, p0, Lbo/app/l0;->f:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lbo/app/l0;->d(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/l0$c;
    .locals 2

    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lbo/app/l0;->a(Ljava/lang/String;J)Lbo/app/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbo/app/l0$d;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo/app/l0;->b()V

    .line 3
    invoke-direct {p0, p1}, Lbo/app/l0;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lbo/app/s0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v2, p0, Lbo/app/l0;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    :try_start_3
    iget v4, p0, Lbo/app/l0;->g:I

    if-ge v3, v4, :cond_2

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lbo/app/s0;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_2
    :try_start_4
    iget v1, p0, Lbo/app/l0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbo/app/l0;->k:I

    .line 10
    iget-object v1, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-direct {p0}, Lbo/app/l0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lbo/app/l0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lbo/app/l0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    :cond_3
    new-instance v1, Lbo/app/l0$d;

    iget-wide v6, v0, Lbo/app/s0;->e:J

    iget-object v9, v0, Lbo/app/s0;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lbo/app/l0$d;-><init>(Lbo/app/l0;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/l0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 14
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lbo/app/l0;->g:I

    if-ge v2, p1, :cond_4

    .line 15
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Lbo/app/n6;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s0;

    .line 23
    iget-object v1, v1, Lbo/app/s0;->d:Lbo/app/l0$c;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lbo/app/l0$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0}, Lbo/app/l0;->i()V

    .line 26
    iget-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lbo/app/l0;->c()V

    .line 18
    iget-object v0, p0, Lbo/app/l0;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/n6;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo/app/l0;->b()V

    .line 3
    invoke-direct {p0, p1}, Lbo/app/l0;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Lbo/app/s0;->d:Lbo/app/l0$c;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    :goto_0
    iget v2, p0, Lbo/app/l0;->g:I

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lbo/app/s0;->a(I)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    iget-wide v2, p0, Lbo/app/l0;->h:J

    iget-object v4, v0, Lbo/app/s0;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lbo/app/l0;->h:J

    const-wide/16 v2, 0x0

    .line 11
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lbo/app/l0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbo/app/l0;->k:I

    .line 13
    iget-object v0, p0, Lbo/app/l0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Lbo/app/l0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lbo/app/l0;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lbo/app/l0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lbo/app/l0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw p1
.end method
