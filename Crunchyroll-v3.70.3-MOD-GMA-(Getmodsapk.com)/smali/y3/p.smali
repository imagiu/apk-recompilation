.class public Ly3/p;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/p$a;,
        Ly3/p$d;,
        Ly3/p$c;,
        Ly3/p$b;,
        Ly3/p$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly3/p;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Ly3/p;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/p$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/a;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    const-string v1, "Session ID must be unique. ID="

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Ly3/p;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Ly3/p;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v12, Ly3/s;

    .line 25
    move-object v1, v12

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 31
    move-object/from16 v6, p4

    .line 33
    move-object/from16 v7, p5

    .line 35
    move-object/from16 v8, p6

    .line 37
    move-object/from16 v9, p7

    .line 39
    move-object/from16 v10, p8

    .line 41
    invoke-direct/range {v1 .. v10}, Ly3/s;-><init>(Ly3/p;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/p$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/a;)V

    .line 44
    iput-object v12, v11, Ly3/p;->a:Ly3/s;

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v3

    .line 59
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final a()Lh2/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->a:Ly3/s;

    .line 3
    iget-object v0, v0, Ly3/s;->s:Ly3/u0;

    .line 5
    iget-object v0, v0, Lh2/r;->a:Lh2/E;

    .line 7
    return-object v0
.end method
