.class public final LR3/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.kt"

# interfaces
.implements LQ3/b;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LR3/c;->d:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, LR3/c;->e:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LR3/c;->c:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final Y(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-interface {p1}, LQ3/e;->a()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LR3/c;->e:[Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    new-instance v1, LR3/a;

    .line 12
    invoke-direct {v1, p1}, LR3/a;-><init>(LQ3/e;)V

    .line 15
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const-string p1, "sQLiteDatabase"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p1, "sql"

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)LQ3/f;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR3/g;

    .line 8
    iget-object v1, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate.compileStatement(sql)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, LR3/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    return-object v0
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object v1, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQ3/a;

    .line 8
    invoke-direct {v0, p1}, LQ3/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, LR3/c;->o0(LQ3/e;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final g(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 10
    move-result v0

    .line 11
    array-length v1, p2

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "UPDATE "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v4, LR3/c;->d:[Ljava/lang/String;

    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object v4, v4, v5

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "WorkSpec SET "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    if-lez v5, :cond_0

    .line 58
    const-string v7, ","

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v7, ""

    .line 63
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v2, v5

    .line 77
    const-string v5, "=?"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p1, v0

    .line 85
    :goto_2
    if-ge p1, v1, :cond_2

    .line 87
    sub-int v4, p1, v0

    .line 89
    aget-object v4, p2, v4

    .line 91
    aput-object v4, v2, p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, LR3/c;->Z(Ljava/lang/String;)LQ3/f;

    .line 121
    move-result-object p1

    .line 122
    array-length p2, v2

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-ge v0, p2, :cond_f

    .line 126
    aget-object v1, v2, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    if-nez v1, :cond_4

    .line 132
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v3, v1, [B

    .line 138
    if-eqz v3, :cond_5

    .line 140
    check-cast v1, [B

    .line 142
    invoke-interface {p1, v0, v1}, LQ3/d;->i0(I[B)V

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of v3, v1, Ljava/lang/Float;

    .line 148
    if-eqz v3, :cond_6

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v1

    .line 156
    float-to-double v3, v1

    .line 157
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->n(ID)V

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of v3, v1, Ljava/lang/Double;

    .line 163
    if-eqz v3, :cond_7

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 170
    move-result-wide v3

    .line 171
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->n(ID)V

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    .line 177
    if-eqz v3, :cond_8

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->g0(IJ)V

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 191
    if-eqz v3, :cond_9

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v1

    .line 199
    int-to-long v3, v1

    .line 200
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->g0(IJ)V

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    instance-of v3, v1, Ljava/lang/Short;

    .line 206
    if-eqz v3, :cond_a

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 213
    move-result v1

    .line 214
    int-to-long v3, v1

    .line 215
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->g0(IJ)V

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    instance-of v3, v1, Ljava/lang/Byte;

    .line 221
    if-eqz v3, :cond_b

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 228
    move-result v1

    .line 229
    int-to-long v3, v1

    .line 230
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->g0(IJ)V

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 236
    if-eqz v3, :cond_c

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-interface {p1, v0, v1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 246
    if-eqz v3, :cond_e

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 256
    const-wide/16 v3, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const-wide/16 v3, 0x0

    .line 261
    :goto_4
    invoke-interface {p1, v0, v3, v4}, LQ3/d;->g0(IJ)V

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "Cannot bind "

    .line 272
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, " at index "

    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :cond_f
    check-cast p1, LR3/g;

    .line 301
    iget-object p1, p1, LR3/g;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 303
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    const-string p2, "Empty values"

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(LQ3/e;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, LR3/c$a;

    .line 3
    invoke-direct {v0, p1}, LR3/c$a;-><init>(LQ3/e;)V

    .line 6
    new-instance v1, LR3/b;

    .line 8
    invoke-direct {v1, v0}, LR3/b;-><init>(LR3/c$a;)V

    .line 11
    invoke-interface {p1}, LQ3/e;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LR3/c;->e:[Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x0()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 3
    iget-object v1, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method
