.class public final Lo2/r;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lo2/a;


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lo2/d;

.field public final c:Lo2/k;

.field public final d:Lo2/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo2/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lo2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lo2/r;->j:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo2/o;Lm2/b;)V
    .locals 4

    .line 1
    new-instance v0, Lo2/k;

    .line 3
    invoke-direct {v0, p3, p1}, Lo2/k;-><init>(Lm2/b;Ljava/io/File;)V

    .line 6
    new-instance v1, Lo2/f;

    .line 8
    invoke-direct {v1, p3}, Lo2/f;-><init>(Lm2/b;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p3, Lo2/r;

    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    sget-object v2, Lo2/r;->j:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput-object p1, p0, Lo2/r;->a:Ljava/io/File;

    .line 32
    iput-object p2, p0, Lo2/r;->b:Lo2/d;

    .line 34
    iput-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 36
    iput-object v1, p0, Lo2/r;->d:Lo2/f;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lo2/r;->e:Ljava/util/HashMap;

    .line 45
    new-instance p1, Ljava/util/Random;

    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50
    iput-object p1, p0, Lo2/r;->f:Ljava/util/Random;

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lo2/r;->g:Z

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lo2/r;->h:J

    .line 59
    new-instance p1, Landroid/os/ConditionVariable;

    .line 61
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 64
    new-instance p2, Lo2/q;

    .line 66
    invoke-direct {p2, p0, p1}, Lo2/q;-><init>(Lo2/r;Landroid/os/ConditionVariable;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 82
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p3

    .line 98
    throw p1
.end method

.method public static k(Lo2/r;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 3
    iget-object v1, p0, Lo2/r;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {v1}, Lo2/r;->n(Ljava/io/File;)V
    :try_end_0
    .catch Lo2/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lo2/r;->i:Lo2/a$a;

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Failed to list cache directory files: "

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lo2/a$a;

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lo2/r;->i:Lo2/a$a;

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    const-wide/16 v6, -0x1

    .line 57
    if-ge v5, v3, :cond_3

    .line 59
    aget-object v8, v2, v5

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v10, ".uid"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 73
    const/16 v10, 0x2e

    .line 75
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x10

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "Malformed UID file: "

    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lk2/q;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 110
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v3, v6

    .line 114
    :goto_2
    iput-wide v3, p0, Lo2/r;->h:J

    .line 116
    cmp-long v3, v3, v6

    .line 118
    if-nez v3, :cond_4

    .line 120
    :try_start_2
    invoke-static {v1}, Lo2/r;->o(Ljava/io/File;)J

    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, p0, Lo2/r;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "Failed to create cache UID: "

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v2, Lo2/a$a;

    .line 147
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iput-object v2, p0, Lo2/r;->i:Lo2/a$a;

    .line 152
    goto :goto_7

    .line 153
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v3, p0, Lo2/r;->h:J

    .line 155
    invoke-virtual {v0, v3, v4}, Lo2/k;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    const/4 v3, 0x1

    .line 159
    iget-object v4, p0, Lo2/r;->d:Lo2/f;

    .line 161
    if-eqz v4, :cond_5

    .line 163
    :try_start_4
    iget-wide v5, p0, Lo2/r;->h:J

    .line 165
    invoke-virtual {v4, v5, v6}, Lo2/f;->b(J)V

    .line 168
    invoke-virtual {v4}, Lo2/f;->a()Ljava/util/HashMap;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v1, v3, v2, v5}, Lo2/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 175
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Lo2/f;->c(Ljava/util/Set;)V

    .line 182
    goto :goto_4

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0, v1, v3, v2, v4}, Lo2/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    :goto_4
    iget-object p0, v0, Lo2/k;->a:Ljava/util/HashMap;

    .line 191
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 202
    move-result-object p0

    .line 203
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Lo2/k;->f(Ljava/lang/String;)V

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lo2/k;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 222
    goto :goto_7

    .line 223
    :catch_4
    move-exception p0

    .line 224
    const-string v0, "Storing index file failed"

    .line 226
    invoke-static {v0, p0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "Failed to initialize cache indices: "

    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v2, Lo2/a$a;

    .line 249
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iput-object v2, p0, Lo2/r;->i:Lo2/a$a;

    .line 254
    :goto_7
    return-void
.end method

.method public static n(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lo2/a$a;

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 31
    const-string v4, ".uid"

    .line 33
    invoke-static {v2, v4}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "Failed to create UID file: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lo2/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 4
    invoke-virtual {v0, p1}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lo2/j;->e:Lo2/n;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lo2/n;->c:Lo2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(Lo2/h;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 4
    iget-object v1, p1, Lo2/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v1, p1, Lo2/h;->c:J

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lo2/j;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    if-ge p1, v4, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lo2/j$a;

    .line 30
    iget-wide v4, v4, Lo2/j$a;->a:J

    .line 32
    cmp-long v4, v4, v1

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lo2/r;->c:Lo2/k;

    .line 41
    iget-object v0, v0, Lo2/j;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lo2/k;->f(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    cmp-long v0, p3, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 15
    invoke-virtual {v0, p5}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Lo2/j;->a(JJ)J

    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)Lo2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/r;->m()V

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo2/r;->e(JJLjava/lang/String;)Lo2/s;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)Lo2/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/r;->m()V

    .line 5
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 7
    invoke-virtual {v0, p5}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lo2/s;

    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p5

    .line 23
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Lo2/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo2/j;->b(JJ)Lo2/s;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lo2/h;->e:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v1, Lo2/h;->f:Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v1, Lo2/h;->d:J

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lo2/r;->r()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    iget-boolean p3, v0, Lo2/h;->e:Z

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {p0, p5, v0}, Lo2/r;->s(Ljava/lang/String;Lo2/s;)Lo2/s;

    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :try_start_1
    iget-object p3, p0, Lo2/r;->c:Lo2/k;

    .line 71
    invoke-virtual {p3, p5}, Lo2/k;->d(Ljava/lang/String;)Lo2/j;

    .line 74
    move-result-object p3

    .line 75
    iget-wide p4, v0, Lo2/h;->d:J

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    iget-object v2, p3, Lo2/j;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_6

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lo2/j$a;

    .line 92
    iget-wide v3, v2, Lo2/j$a;->a:J

    .line 94
    cmp-long v5, v3, p1

    .line 96
    const-wide/16 v6, -0x1

    .line 98
    if-gtz v5, :cond_3

    .line 100
    iget-wide v8, v2, Lo2/j$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    cmp-long v2, v8, v6

    .line 104
    if-eqz v2, :cond_5

    .line 106
    add-long/2addr v3, v8

    .line 107
    cmp-long v2, v3, p1

    .line 109
    if-lez v2, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    cmp-long v2, p4, v6

    .line 114
    if-eqz v2, :cond_5

    .line 116
    add-long v5, p1, p4

    .line 118
    cmp-long v2, v5, v3

    .line 120
    if-lez v2, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    monitor-exit p0

    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :cond_6
    :try_start_2
    new-instance p3, Lo2/j$a;

    .line 131
    invoke-direct {p3, p1, p2, p4, p5}, Lo2/j$a;-><init>(JJ)V

    .line 134
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lo2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/r;->m()V

    .line 5
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 7
    invoke-virtual {v0, p1}, Lo2/k;->d(Ljava/lang/String;)Lo2/j;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lo2/j;->e:Lo2/n;

    .line 13
    invoke-virtual {v1, p2}, Lo2/n;->b(Lo2/m;)Lo2/n;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lo2/j;->e:Lo2/n;

    .line 19
    invoke-virtual {p2, v1}, Lo2/n;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iget-object p2, v0, Lo2/k;->e:Lo2/k$c;

    .line 29
    invoke-interface {p2, p1}, Lo2/k$c;->e(Lo2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo2/r;->c:Lo2/k;

    .line 34
    invoke-virtual {p1}, Lo2/k;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lo2/a$a;

    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    cmp-long v0, p3, v0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p1, p3

    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 19
    cmp-long v0, v3, v7

    .line 21
    if-gez v0, :cond_1

    .line 23
    move-wide v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v9, v3

    .line 26
    :goto_1
    move-wide/from16 v11, p1

    .line 28
    move-wide v13, v7

    .line 29
    :goto_2
    cmp-long v0, v11, v9

    .line 31
    if-gez v0, :cond_3

    .line 33
    sub-long v4, v9, v11

    .line 35
    move-object v1, p0

    .line 36
    move-wide v2, v11

    .line 37
    move-object/from16 v6, p5

    .line 39
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo2/r;->c(JJLjava/lang/String;)J

    .line 42
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    cmp-long v2, v0, v7

    .line 45
    if-lez v2, :cond_2

    .line 47
    add-long/2addr v13, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    neg-long v0, v0

    .line 50
    :goto_3
    add-long/2addr v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    monitor-exit p0

    .line 55
    throw v1

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-wide v13
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/r;->m()V

    .line 5
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 7
    invoke-virtual {v0, p5}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p5, p1, p2, p3, p4}, Lo2/j;->c(JJ)Z

    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Lk2/K;->e(Z)V

    .line 21
    iget-object p3, p0, Lo2/r;->a:Ljava/io/File;

    .line 23
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    iget-object p3, p0, Lo2/r;->a:Ljava/io/File;

    .line 31
    invoke-static {p3}, Lo2/r;->n(Ljava/io/File;)V

    .line 34
    invoke-virtual {p0}, Lo2/r;->r()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p3, p0, Lo2/r;->b:Lo2/d;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Ljava/io/File;

    .line 47
    iget-object p3, p0, Lo2/r;->a:Ljava/io/File;

    .line 49
    iget-object p4, p0, Lo2/r;->f:Ljava/util/Random;

    .line 51
    const/16 v1, 0xa

    .line 53
    invoke-virtual {p4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result p4

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 70
    invoke-static {v0}, Lo2/r;->n(Ljava/io/File;)V

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    iget v1, p5, Lo2/j;->a:I

    .line 79
    move-wide v2, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lo2/s;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_2
    iget-object v5, p0, Lo2/r;->c:Lo2/k;

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    move-object v0, p1

    .line 31
    move-wide v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lo2/s;->a(Ljava/io/File;JJLo2/k;)Lo2/s;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p3, p0, Lo2/r;->c:Lo2/k;

    .line 41
    iget-object v0, p2, Lo2/h;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, v0}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, p2, Lo2/h;->c:J

    .line 52
    iget-wide v2, p2, Lo2/h;->d:J

    .line 54
    invoke-virtual {p3, v0, v1, v2, v3}, Lo2/j;->c(JJ)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 61
    iget-object p3, p3, Lo2/j;->e:Lo2/n;

    .line 63
    invoke-static {p3}, Lo2/l;->a(Lo2/l;)J

    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, -0x1

    .line 69
    cmp-long p3, v0, v2

    .line 71
    if-eqz p3, :cond_3

    .line 73
    iget-wide v2, p2, Lo2/h;->c:J

    .line 75
    iget-wide v4, p2, Lo2/h;->d:J

    .line 77
    add-long/2addr v2, v4

    .line 78
    cmp-long p3, v2, v0

    .line 80
    if-gtz p3, :cond_2

    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, 0x0

    .line 85
    :goto_0
    invoke-static {p3}, Lk2/K;->e(Z)V

    .line 88
    :cond_3
    iget-object p3, p0, Lo2/r;->d:Lo2/f;

    .line 90
    if-eqz p3, :cond_4

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    iget-object v0, p0, Lo2/r;->d:Lo2/f;

    .line 98
    iget-wide v1, p2, Lo2/h;->d:J

    .line 100
    iget-wide v3, p2, Lo2/h;->g:J

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo2/f;->d(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_4
    new-instance p2, Lo2/a$a;

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lo2/r;->l(Lo2/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    iget-object p1, p0, Lo2/r;->c:Lo2/k;

    .line 118
    invoke-virtual {p1}, Lo2/k;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_1
    move-exception p1

    .line 127
    :try_start_7
    new-instance p2, Lo2/a$a;

    .line 129
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 5
    invoke-virtual {v0, p1}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lo2/j;->c:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    iget-object p1, p1, Lo2/j;->c:Ljava/util/TreeSet;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 32
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 36
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo2/h;

    .line 52
    invoke-virtual {p0, v0}, Lo2/r;->q(Lo2/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_4
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final l(Lo2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/r;->c:Lo2/k;

    .line 3
    iget-object v1, p1, Lo2/h;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lo2/k;->d(Ljava/lang/String;)Lo2/j;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo2/j;->c:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lo2/r;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo2/a$b;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lo2/r;->b:Lo2/d;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/r;->i:Lo2/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    aget-object v8, p3, v1

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v3, 0x2e

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lo2/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string v3, "cached_content_index.exi"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 47
    const-string v3, ".uid"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo2/e;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    iget-wide v3, v2, Lo2/e;->a:J

    .line 70
    iget-wide v5, v2, Lo2/e;->b:J

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v2, -0x1

    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    move-wide v5, v4

    .line 81
    move-wide v3, v2

    .line 82
    :goto_2
    iget-object v7, p0, Lo2/r;->c:Lo2/k;

    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v2 .. v7}, Lo2/s;->a(Ljava/io/File;JJLo2/k;)Lo2/s;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Lo2/r;->l(Lo2/s;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 107
    :cond_9
    return-void
.end method

.method public final q(Lo2/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo2/h;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo2/r;->c:Lo2/k;

    .line 5
    invoke-virtual {v1, v0}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, Lo2/j;->c:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p1, Lo2/h;->f:Ljava/io/File;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    iget-object v3, p0, Lo2/r;->d:Lo2/f;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    iget-object v4, v3, Lo2/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    iget-object v4, v3, Lo2/f;->a:Lm2/b;

    .line 44
    invoke-interface {v4}, Lm2/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, Lo2/f;->b:Ljava/lang/String;

    .line 50
    const-string v5, "name = ?"

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_2
    new-instance v4, Lm2/a;

    .line 63
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    .line 69
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, v0, Lo2/j;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lo2/k;->f(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo2/r;->e:Ljava/util/HashMap;

    .line 79
    iget-object p1, p1, Lo2/h;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    :goto_1
    if-ltz v0, :cond_2

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lo2/a$b;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lo2/r;->b:Lo2/d;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo2/r;->c:Lo2/k;

    .line 8
    iget-object v1, v1, Lo2/k;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo2/j;

    .line 34
    iget-object v2, v2, Lo2/j;->c:Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo2/h;

    .line 52
    iget-object v4, v3, Lo2/h;->f:Ljava/io/File;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lo2/h;->d:J

    .line 63
    cmp-long v4, v4, v6

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lo2/h;

    .line 84
    invoke-virtual {p0, v2}, Lo2/r;->q(Lo2/h;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;Lo2/s;)Lo2/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lo2/r;->g:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v1, Lo2/h;->f:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    iget-wide v4, v1, Lo2/h;->d:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v15

    .line 25
    const/16 v18, 0x1

    .line 27
    iget-object v3, v0, Lo2/r;->d:Lo2/f;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-wide v6, v15

    .line 32
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lo2/f;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v3, "Failed to update index with new touch timestamp."

    .line 38
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v3, v18

    .line 45
    :goto_1
    iget-object v4, v0, Lo2/r;->c:Lo2/k;

    .line 47
    move-object/from16 v5, p1

    .line 49
    invoke-virtual {v4, v5}, Lo2/k;->c(Ljava/lang/String;)Lo2/j;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v4, Lo2/j;->c:Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v11, v1, Lo2/h;->c:J

    .line 79
    iget v10, v4, Lo2/j;->a:I

    .line 81
    move-wide v13, v15

    .line 82
    invoke-static/range {v9 .. v14}, Lo2/s;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    move-object/from16 v17, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "Failed to rename "

    .line 99
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, " to "

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 120
    :cond_3
    move-object/from16 v17, v2

    .line 122
    :goto_2
    iget-boolean v2, v1, Lo2/h;->e:Z

    .line 124
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 127
    new-instance v2, Lo2/s;

    .line 129
    iget-object v10, v1, Lo2/h;->b:Ljava/lang/String;

    .line 131
    iget-wide v11, v1, Lo2/h;->c:J

    .line 133
    iget-wide v13, v1, Lo2/h;->d:J

    .line 135
    move-object v9, v2

    .line 136
    invoke-direct/range {v9 .. v17}, Lo2/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v3, v0, Lo2/r;->e:Ljava/util/HashMap;

    .line 144
    iget-object v1, v1, Lo2/h;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/ArrayList;

    .line 152
    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 160
    :goto_3
    if-ltz v3, :cond_4

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lo2/a$b;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v1, v0, Lo2/r;->b:Lo2/d;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v2
.end method
