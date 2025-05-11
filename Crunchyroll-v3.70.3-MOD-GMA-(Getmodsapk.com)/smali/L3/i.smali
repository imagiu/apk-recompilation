.class public final LL3/i;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/i$d;,
        LL3/i$c;,
        LL3/i$b;,
        LL3/i$a;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:LL3/k;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:LQ3/f;

.field public final i:LL3/i$b;

.field public final j:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "LL3/i$c;",
            "LL3/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:LL3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 3
    const-string v1, "UPDATE"

    .line 5
    const-string v2, "DELETE"

    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LL3/i;->n:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(LL3/k;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p3, "database"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL3/i;->a:LL3/k;

    .line 11
    iput-object p2, p0, LL3/i;->b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, LL3/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, LL3/i$b;

    .line 23
    array-length p3, p4

    .line 24
    invoke-direct {p1, p3}, LL3/i$b;-><init>(I)V

    .line 27
    iput-object p1, p0, LL3/i;->i:LL3/i$b;

    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Ln/b;

    .line 45
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 48
    iput-object p1, p0, LL3/i;->j:Ln/b;

    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LL3/i;->k:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LL3/i;->l:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    iput-object p1, p0, LL3/i;->d:Ljava/util/LinkedHashMap;

    .line 71
    array-length p1, p4

    .line 72
    new-array p3, p1, [Ljava/lang/String;

    .line 74
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 76
    const-string v1, "US"

    .line 78
    if-ge p2, p1, :cond_2

    .line 80
    aget-object v2, p4, p2

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LL3/i;->d:Ljava/util/LinkedHashMap;

    .line 100
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, LL3/i;->b:Ljava/util/Map;

    .line 105
    aget-object v4, p4, p2

    .line 107
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_2
    aput-object v1, p3, p2

    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iput-object p3, p0, LL3/i;->e:[Ljava/lang/String;

    .line 135
    iget-object p1, p0, LL3/i;->b:Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 163
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, LL3/i;->d:Ljava/util/LinkedHashMap;

    .line 177
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p4, p0, LL3/i;->d:Ljava/util/LinkedHashMap;

    .line 198
    invoke-static {p3, p4}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance p1, LL3/j;

    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-direct {p1, p0, p2}, LL3/j;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object p1, p0, LL3/i;->m:LL3/j;

    .line 214
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL3/i;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, LL3/i;->g:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, LL3/i;->a:LL3/k;

    .line 17
    invoke-virtual {v0}, LL3/k;->g()LQ3/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 24
    :cond_1
    iget-boolean v0, p0, LL3/i;->g:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final b(LQ3/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LQ3/b;->h(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LL3/i;->e:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    sget-object v1, LL3/i;->n:[Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    aget-object v3, v1, v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v3}, LL3/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " AFTER "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " ON `"

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v3}, LQ3/b;->h(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c(LQ3/b;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, LQ3/b;->w0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, LL3/i;->a:LL3/k;

    .line 16
    iget-object v1, v1, LL3/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "readWriteLock.readLock()"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v2, p0, LL3/i;->k:Ljava/lang/Object;

    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v3, p0, LL3/i;->i:LL3/i$b;

    .line 35
    invoke-virtual {v3}, LL3/i$b;->a()[I

    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v3, :cond_1

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    :try_start_5
    invoke-interface {p1}, LQ3/b;->x0()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {p1}, LQ3/b;->u()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, LQ3/b;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :goto_0
    :try_start_6
    array-length v4, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    :goto_1
    if-ge v6, v4, :cond_6

    .line 68
    aget v8, v3, v6

    .line 70
    add-int/lit8 v9, v7, 0x1

    .line 72
    if-eq v8, v0, :cond_4

    .line 74
    const/4 v10, 0x2

    .line 75
    if-eq v8, v10, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v8, p0, LL3/i;->e:[Ljava/lang/String;

    .line 80
    aget-object v7, v8, v7

    .line 82
    sget-object v8, LL3/i;->n:[Ljava/lang/String;

    .line 84
    move v10, v5

    .line 85
    :goto_2
    const/4 v11, 0x3

    .line 86
    if-ge v10, v11, :cond_5

    .line 88
    aget-object v11, v8, v10

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    const-string v13, "DROP TRIGGER IF EXISTS "

    .line 94
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v7, v11}, LL3/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 110
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v11}, LQ3/b;->h(Ljava/lang/String;)V

    .line 116
    add-int/2addr v10, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, p1, v7}, LL3/i;->b(LQ3/b;I)V

    .line 121
    :cond_5
    :goto_3
    add-int/2addr v6, v0

    .line 122
    move v7, v9

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {p1}, LQ3/b;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :try_start_7
    invoke-interface {p1}, LQ3/b;->y()V

    .line 132
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 138
    goto :goto_7

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    :try_start_a
    invoke-interface {p1}, LQ3/b;->y()V

    .line 144
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :goto_5
    :try_start_b
    monitor-exit v2

    .line 146
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 147
    :goto_6
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 151
    :catch_0
    :goto_7
    return-void
.end method
