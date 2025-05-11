.class public final LL3/l;
.super LQ3/c$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/l$a;,
        LL3/l$b;
    }
.end annotation


# instance fields
.field public b:LL3/b;

.field public final c:LL3/l$a;


# direct methods
.method public constructor <init>(LL3/b;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    .line 1
    iget v0, p2, LL3/l$a;->a:I

    .line 3
    invoke-direct {p0, v0}, LQ3/c$a;-><init>(I)V

    .line 6
    iput-object p1, p0, LL3/l;->b:LL3/b;

    .line 8
    iput-object p2, p0, LL3/l;->c:LL3/l$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(LR3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LR3/c;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, LL3/l;->c:LL3/l$a;

    .line 31
    invoke-virtual {v0, p1}, LL3/l$a;->a(LR3/c;)V

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0, p1}, LL3/l$a;->b(LR3/c;)LL3/l$b;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v3, v1, LL3/l$b;->a:Z

    .line 42
    if-eqz v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, LL3/l$b;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    invoke-virtual {p1, v1}, LR3/c;->h(Ljava/lang/String;)V

    .line 72
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 74
    invoke-virtual {p1, v1}, LR3/c;->h(Ljava/lang/String;)V

    .line 77
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 79
    iget-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    iget-object v0, p1, LL3/k;->f:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    :goto_2
    if-ge v2, v0, :cond_3

    .line 91
    iget-object v1, p1, LL3/k;->f:Ljava/util/List;

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LL3/k$b;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-static {v0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public final d(LR3/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL3/l;->f(LR3/c;II)V

    .line 4
    return-void
.end method

.method public final e(LR3/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    invoke-virtual {p1, v1}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    if-eqz v2, :cond_3

    .line 33
    new-instance v1, LQ3/a;

    .line 35
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    invoke-direct {v1, v2}, LQ3/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, LR3/c;->o0(LQ3/e;)Landroid/database/Cursor;

    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_1
    invoke-static {v1, v4}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 69
    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 82
    invoke-static {v0, v2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v1, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v1, p0, LL3/l;->c:LL3/l$a;

    .line 98
    invoke-virtual {v1, p1}, LL3/l$a;->b(LR3/c;)LL3/l$b;

    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, v1, LL3/l$b;->a:Z

    .line 104
    if-eqz v2, :cond_7

    .line 106
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 108
    invoke-virtual {p1, v1}, LR3/c;->h(Ljava/lang/String;)V

    .line 111
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 113
    invoke-virtual {p1, v1}, LR3/c;->h(Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_3
    iget-object v1, p0, LL3/l;->c:LL3/l$a;

    .line 118
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 120
    iget-object v2, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    iput-object p1, v2, LL3/k;->a:LQ3/b;

    .line 124
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 126
    invoke-virtual {p1, v2}, LR3/c;->h(Ljava/lang/String;)V

    .line 129
    iget-object v2, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v2, v2, LL3/k;->d:LL3/i;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v2, LL3/i;->l:Ljava/lang/Object;

    .line 141
    monitor-enter v5

    .line 142
    :try_start_3
    iget-boolean v6, v2, LL3/i;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    if-eqz v6, :cond_5

    .line 146
    monitor-exit v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 150
    invoke-virtual {p1, v6}, LR3/c;->h(Ljava/lang/String;)V

    .line 153
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 155
    invoke-virtual {p1, v6}, LR3/c;->h(Ljava/lang/String;)V

    .line 158
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 160
    invoke-virtual {p1, v6}, LR3/c;->h(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, p1}, LL3/i;->c(LQ3/b;)V

    .line 166
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 168
    invoke-virtual {p1, v6}, LR3/c;->Z(Ljava/lang/String;)LQ3/f;

    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v2, LL3/i;->h:LQ3/f;

    .line 174
    iput-boolean v0, v2, LL3/i;->g:Z

    .line 176
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    monitor-exit v5

    .line 179
    :goto_4
    iget-object v2, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 181
    iget-object v2, v2, LL3/k;->f:Ljava/util/List;

    .line 183
    if-eqz v2, :cond_6

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    move-result v2

    .line 189
    :goto_5
    if-ge v3, v2, :cond_6

    .line 191
    iget-object v5, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    iget-object v5, v5, LL3/k;->f:Ljava/util/List;

    .line 195
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LL3/k$b;

    .line 201
    invoke-virtual {v5, p1}, LL3/k$b;->a(LR3/c;)V

    .line 204
    add-int/2addr v3, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iput-object v4, p0, LL3/l;->b:LL3/b;

    .line 208
    return-void

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    monitor-exit v5

    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, v1, LL3/l$b;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    invoke-static {v1, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw v0
.end method

.method public final f(LR3/c;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, LL3/l;->b:LL3/b;

    .line 12
    iget-object v7, v1, LL3/l;->c:LL3/l$a;

    .line 14
    if-eqz v5, :cond_f

    .line 16
    iget-object v5, v5, LL3/b;->d:LL3/k$d;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    sget-object v5, Lao/u;->b:Lao/u;

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_0
    if-le v3, v2, :cond_1

    .line 30
    move v9, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    move v11, v2

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 41
    if-ge v11, v3, :cond_9

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v11, v3, :cond_9

    .line 46
    :goto_1
    iget-object v12, v5, LL3/k$d;->a:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/util/TreeMap;

    .line 58
    if-nez v12, :cond_4

    .line 60
    :goto_2
    move-object v5, v8

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-eqz v9, :cond_5

    .line 64
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 67
    move-result-object v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v13

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v13

    .line 77
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Integer;

    .line 89
    const-string v15, "targetVersion"

    .line 91
    if-eqz v9, :cond_7

    .line 93
    add-int/lit8 v6, v11, 0x1

    .line 95
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v15

    .line 102
    if-gt v6, v15, :cond_6

    .line 104
    if-gt v15, v3, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v6

    .line 114
    if-gt v3, v6, :cond_6

    .line 116
    if-ge v6, v11, :cond_6

    .line 118
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v11

    .line 132
    move v6, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v6, 0x0

    .line 135
    :goto_5
    if-nez v6, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v5, v10

    .line 139
    :goto_6
    if-eqz v5, :cond_f

    .line 141
    move-object v2, v7

    .line 142
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v2, Lbo/b;

    .line 149
    invoke-direct {v2, v8}, Lbo/b;-><init>(Ljava/lang/Object;)V

    .line 152
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 154
    invoke-virtual {v0, v3}, LR3/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    move-result-object v3

    .line 158
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Lbo/b;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    move-object v2, v0

    .line 174
    goto/16 :goto_b

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {v3, v8}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    invoke-static {v2}, Lif/b;->h(Lbo/b;)Lbo/b;

    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3}, Lbo/b;->listIterator(I)Ljava/util/ListIterator;

    .line 191
    move-result-object v2

    .line 192
    :cond_b
    :goto_9
    move-object v3, v2

    .line 193
    check-cast v3, Lbo/b$b;

    .line 195
    invoke-virtual {v3}, Lbo/b$b;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 201
    invoke-virtual {v3}, Lbo/b$b;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    const-string v4, "triggerName"

    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v4, "room_fts_content_sync_"

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v3, v4, v6}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 221
    const-string v4, "DROP TRIGGER IF EXISTS "

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_d

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LM3/a;

    .line 249
    invoke-virtual {v3, v0}, LM3/a;->a(LR3/c;)V

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    invoke-virtual {v7, v0}, LL3/l$a;->b(LR3/c;)LL3/l$b;

    .line 256
    move-result-object v2

    .line 257
    iget-boolean v3, v2, LL3/l$b;->a:Z

    .line 259
    if-eqz v3, :cond_e

    .line 261
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 263
    invoke-virtual {v0, v2}, LR3/c;->h(Ljava/lang/String;)V

    .line 266
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 268
    invoke-virtual {v0, v2}, LR3/c;->h(Ljava/lang/String;)V

    .line 271
    goto :goto_d

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    const-string v4, "Migration didn\'t properly handle: "

    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v2, v2, LL3/l$b;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v4, v0

    .line 297
    invoke-static {v3, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    throw v4

    .line 301
    :cond_f
    const/4 v6, 0x0

    .line 302
    iget-object v5, v1, LL3/l;->b:LL3/b;

    .line 304
    if-eqz v5, :cond_11

    .line 306
    invoke-virtual {v5, v2, v3}, LL3/b;->a(II)Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_11

    .line 312
    move-object v2, v7

    .line 313
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const-string v3, "DROP TABLE IF EXISTS `Dependency`"

    .line 320
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 323
    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 325
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 328
    const-string v3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 330
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 333
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 335
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 338
    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    .line 340
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 343
    const-string v3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 345
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 348
    const-string v3, "DROP TABLE IF EXISTS `Preference`"

    .line 350
    invoke-virtual {v0, v3}, LR3/c;->h(Ljava/lang/String;)V

    .line 353
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 355
    iget-object v3, v2, LL3/k;->f:Ljava/util/List;

    .line 357
    if-eqz v3, :cond_10

    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    move-result v3

    .line 363
    :goto_c
    if-ge v6, v3, :cond_10

    .line 365
    iget-object v5, v2, LL3/k;->f:Ljava/util/List;

    .line 367
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LL3/k$b;

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    add-int/2addr v6, v4

    .line 377
    goto :goto_c

    .line 378
    :cond_10
    invoke-virtual {v7, v0}, LL3/l$a;->a(LR3/c;)V

    .line 381
    :goto_d
    return-void

    .line 382
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    const-string v4, "A migration from "

    .line 386
    const-string v5, " to "

    .line 388
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 390
    invoke-static {v2, v3, v4, v5, v6}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
.end method
