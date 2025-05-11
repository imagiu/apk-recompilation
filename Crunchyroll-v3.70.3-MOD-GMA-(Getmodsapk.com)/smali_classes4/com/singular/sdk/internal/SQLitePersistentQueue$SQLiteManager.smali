.class Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;
.super Ljava/lang/Object;
.source "SQLitePersistentQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SQLitePersistentQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQLiteManager"
.end annotation


# instance fields
.field private final helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private getCount(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(_id) FROM events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getCount() = %d"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v0, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private getMinId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SELECT MIN(_id) FROM events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getMinId() id = %d"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v0, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "value"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getMinId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v12, "_id = ?"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 10
    const-string v5, "events"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, v12

    move-object v8, v13

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "events"

    invoke-virtual {p1, v1, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v1, "removeHead() _id = %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_1
    throw p1
.end method


# virtual methods
.method public getHead()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getMinId(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "_id = ?"

    .line 19
    .line 20
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v3, "events"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getHead() _id = %d, value = %s"

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    move-object v12, v2

    .line 83
    move-object v2, v0

    .line 84
    move-object v0, v12

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v2

    .line 87
    move-object v12, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v12

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    move-object v2, v0

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v2

    .line 100
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public insert(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "insert() row = "

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v3, "events"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getCount(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v5, 0x2710

    .line 50
    .line 51
    cmp-long p1, v0, v5

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/singular/sdk/internal/SQLitePersistentQueue;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "Pruning Queue; current size = %d; max size = %d"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x2710

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v5, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 87
    .line 88
    .line 89
    return-wide v3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public removeHead()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->helper:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    :cond_1
    throw v1
.end method
