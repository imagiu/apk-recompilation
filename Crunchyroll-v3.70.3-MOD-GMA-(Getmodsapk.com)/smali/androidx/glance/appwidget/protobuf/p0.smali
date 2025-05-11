.class public final Landroidx/glance/appwidget/protobuf/p0;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/p0$b;,
        Landroidx/glance/appwidget/protobuf/p0$c;,
        Landroidx/glance/appwidget/protobuf/p0$d;,
        Landroidx/glance/appwidget/protobuf/p0$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/glance/appwidget/protobuf/p0$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/p0;->m()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/glance/appwidget/protobuf/p0;->a:Lsun/misc/Unsafe;

    .line 7
    sget-object v1, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 9
    sput-object v1, Landroidx/glance/appwidget/protobuf/p0;->b:Ljava/lang/Class;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->f(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/p0;->f(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v3, Landroidx/glance/appwidget/protobuf/p0$c;

    .line 37
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    new-instance v3, Landroidx/glance/appwidget/protobuf/p0$b;

    .line 45
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Landroidx/glance/appwidget/protobuf/p0$d;

    .line 51
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    :cond_3
    :goto_0
    sput-object v3, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v3, :cond_4

    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/p0$e;->s()Z

    .line 64
    move-result v1

    .line 65
    :goto_1
    sput-boolean v1, Landroidx/glance/appwidget/protobuf/p0;->d:Z

    .line 67
    if-nez v3, :cond_5

    .line 69
    move v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/p0$e;->r()Z

    .line 74
    move-result v1

    .line 75
    :goto_2
    sput-boolean v1, Landroidx/glance/appwidget/protobuf/p0;->e:Z

    .line 77
    const-class v1, [B

    .line 79
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    sput-wide v1, Landroidx/glance/appwidget/protobuf/p0;->f:J

    .line 86
    const-class v1, [Z

    .line 88
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 91
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 94
    const-class v1, [I

    .line 96
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 99
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 102
    const-class v1, [J

    .line 104
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 107
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 110
    const-class v1, [F

    .line 112
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 115
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 118
    const-class v1, [D

    .line 120
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 123
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 126
    const-class v1, [Ljava/lang/Object;

    .line 128
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->c(Ljava/lang/Class;)I

    .line 131
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/p0;->d(Ljava/lang/Class;)V

    .line 134
    invoke-static {}, Landroidx/glance/appwidget/protobuf/p0;->e()Ljava/lang/reflect/Field;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 140
    if-nez v3, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->j(Ljava/lang/reflect/Field;)J

    .line 146
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    if-ne v1, v2, :cond_8

    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_8
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->g:Z

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/p0$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/p0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/p0$e;->b(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/p0;->b:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "pokeLong"

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "pokeInt"

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "peekInt"

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "pokeByte"

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "peekByte"

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByteArray"

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "peekByteArray"

    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static g([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/glance/appwidget/protobuf/p0;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->d(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static j(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/p0$a;

    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/p0$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/glance/appwidget/protobuf/p0;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->l(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/p0;->q(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static q(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->o(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/p0$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
