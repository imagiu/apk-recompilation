.class public final LL2/l;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements LL2/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL2/j$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln2/o;

.field public final c:I

.field public final d:Ln2/B;

.field public final e:LL2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/l$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g;",
            "Landroid/net/Uri;",
            "I",
            "LL2/l$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v7

    .line 7
    const-string v1, "The uri must be set."

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-static {v2, v1}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v15, Ln2/o;

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    const-wide/16 v10, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p2

    .line 30
    invoke-direct/range {v1 .. v14}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ln2/B;

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-direct {v1, v2}, Ln2/B;-><init>(Ln2/g;)V

    .line 43
    iput-object v1, v0, LL2/l;->d:Ln2/B;

    .line 45
    iput-object v15, v0, LL2/l;->b:Ln2/o;

    .line 47
    move/from16 v1, p3

    .line 49
    iput v1, v0, LL2/l;->c:I

    .line 51
    move-object/from16 v1, p4

    .line 53
    iput-object v1, v0, LL2/l;->e:LL2/l$a;

    .line 55
    sget-object v1, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, LL2/l;->a:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL2/l;->d:Ln2/B;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Ln2/B;->b:J

    .line 7
    new-instance v0, Ln2/m;

    .line 9
    iget-object v1, p0, LL2/l;->d:Ln2/B;

    .line 11
    iget-object v2, p0, LL2/l;->b:Ln2/o;

    .line 13
    invoke-direct {v0, v1, v2}, Ln2/m;-><init>(Ln2/g;Ln2/o;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ln2/m;->a()V

    .line 19
    iget-object v1, p0, LL2/l;->d:Ln2/B;

    .line 21
    iget-object v1, v1, Ln2/B;->a:Ln2/g;

    .line 23
    invoke-interface {v1}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, p0, LL2/l;->e:LL2/l$a;

    .line 32
    invoke-interface {v2, v1, v0}, LL2/l$a;->a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LL2/l;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
