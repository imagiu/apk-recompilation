.class public final Lu2/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Lu2/t8;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    invoke-static {}, Lu2/u8;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lu2/u8;->a:Lsun/misc/Unsafe;

    .line 2
    sget v8, Lu2/c5;->a:I

    const-class v8, Llibcore/io/Memory;

    sput-object v8, Lu2/u8;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v8}, Lu2/u8;->A(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lu2/u8;->c:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v10}, Lu2/u8;->A(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 5
    new-instance v11, Lu2/s8;

    invoke-direct {v11, v0}, Lu2/s8;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    new-instance v11, Lu2/r8;

    invoke-direct {v11, v0}, Lu2/r8;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    :cond_2
    :goto_0
    sput-object v11, Lu2/u8;->d:Lu2/t8;

    const-string v9, "getLong"

    const-string v10, "objectFieldOffset"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v11, :cond_3

    :goto_1
    move v0, v14

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, v11, Lu2/t8;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v11, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v11, v14

    .line 8
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v12, [Ljava/lang/Class;

    aput-object v7, v11, v14

    aput-object v8, v11, v13

    .line 9
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    invoke-static {}, Lu2/u8;->b()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lu2/u8;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :goto_2
    sput-boolean v0, Lu2/u8;->e:Z

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    if-nez v0, :cond_5

    :goto_3
    move v0, v14

    goto/16 :goto_4

    .line 13
    :cond_5
    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/reflect/Field;

    aput-object v11, v8, v14

    .line 14
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayBaseOffset"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v14

    .line 15
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayIndexScale"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v14

    .line 16
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getInt"

    new-array v10, v12, [Ljava/lang/Class;

    aput-object v7, v10, v14

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    .line 17
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putInt"

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    aput-object v7, v15, v14

    aput-object v11, v15, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    .line 18
    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v7, v8, v14

    aput-object v11, v8, v13

    .line 19
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putLong"

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v7, v9, v14

    aput-object v11, v9, v13

    aput-object v11, v9, v12

    .line 20
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getObject"

    new-array v9, v12, [Ljava/lang/Class;

    aput-object v7, v9, v14

    aput-object v11, v9, v13

    .line 21
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putObject"

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v7, v9, v14

    aput-object v11, v9, v13

    aput-object v7, v9, v12

    .line 22
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lu2/u8;->m(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :goto_4
    sput-boolean v0, Lu2/u8;->f:Z

    const-class v0, [B

    .line 25
    invoke-static {v0}, Lu2/u8;->E(Ljava/lang/Class;)I

    move-result v0

    int-to-long v7, v0

    sput-wide v7, Lu2/u8;->g:J

    .line 26
    invoke-static {v6}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 27
    invoke-static {v6}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 28
    invoke-static {v5}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 29
    invoke-static {v5}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v4}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 31
    invoke-static {v4}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 32
    invoke-static {v3}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 33
    invoke-static {v3}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 34
    invoke-static {v2}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 35
    invoke-static {v2}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v1}, Lu2/u8;->E(Ljava/lang/Class;)I

    .line 37
    invoke-static {v1}, Lu2/u8;->a(Ljava/lang/Class;)I

    .line 38
    invoke-static {}, Lu2/u8;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lu2/u8;->d:Lu2/t8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lu2/t8;->a:Lsun/misc/Unsafe;

    .line 39
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v13, v14

    :goto_5
    sput-boolean v13, Lu2/u8;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    sget v1, Lu2/c5;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lu2/u8;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 3
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 4
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    .line 5
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 6
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 7
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 9
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    invoke-virtual {v0, p0, p1, p2}, Lu2/t8;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lu2/u8;->f:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lu2/u8;->e:Z

    return v0
.end method

.method public static E(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lu2/u8;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lu2/u8;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lu2/c5;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lu2/u8;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lu2/u8;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v1, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v1, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    invoke-virtual {v0, p0, p1, p2}, Lu2/t8;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    invoke-virtual {v0, p0, p1, p2}, Lu2/t8;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu2/u8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lu2/q8;

    invoke-direct {v0}, Lu2/q8;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lu2/u8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu2/u8;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu2/u8;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu2/u8;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu2/u8;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    invoke-virtual {v0, p0, p1, p2, p3}, Lu2/t8;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static s([BJB)V
    .locals 3

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    sget-wide v1, Lu2/u8;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lu2/t8;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lu2/t8;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    invoke-virtual {v0, p0, p1, p2, p3}, Lu2/t8;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v1, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lu2/u8;->d:Lu2/t8;

    iget-object v0, v0, Lu2/t8;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
