.class public final Ln1/t5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/t5$b;,
        Ln1/t5$a;,
        Ln1/t5$d;,
        Ln1/t5$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ln1/t5$c;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v0, Ln1/t5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln1/t5;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ln1/t5;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ln1/t5;->b:Lsun/misc/Unsafe;

    invoke-static {}, Ln1/h2;->b()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Ln1/t5;->c:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Ln1/t5;->r(Ljava/lang/Class;)Z

    move-result v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Ln1/t5;->r(Ljava/lang/Class;)Z

    move-result v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln1/h2;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_1

    new-instance v9, Ln1/t5$a;

    invoke-direct {v9, v0}, Ln1/t5$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    new-instance v9, Ln1/t5$b;

    invoke-direct {v9, v0}, Ln1/t5$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v9, Ln1/t5$d;

    invoke-direct {v9, v0}, Ln1/t5$d;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v9, Ln1/t5;->d:Ln1/t5$c;

    const-string v9, "copyMemory"

    const-string v11, "putLong"

    const-string v12, "putInt"

    const-string v13, "getInt"

    const-string v14, "putByte"

    const-string v15, "getByte"

    move-object/from16 v16, v1

    const-string v1, "com.google.protobuf.UnsafeUtil"

    move-object/from16 v17, v2

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v18, v3

    const-string v3, "objectFieldOffset"

    move-object/from16 v19, v4

    const-string v4, "getLong"

    const/16 v20, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move-object/from16 v22, v6

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v6

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v23, Ljava/lang/reflect/Field;

    aput-object v23, v6, v20

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v20

    const/4 v6, 0x1

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ln1/t5;->u()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ln1/h2;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v24, v15

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v20

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v20

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v15

    const/4 v15, 0x1

    :try_start_2
    aput-object v5, v6, v15

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v8, v5, v20

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v20

    aput-object v10, v6, v15

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v8, v5, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v20

    aput-object v8, v6, v15

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v20

    aput-object v8, v6, v15

    const/4 v5, 0x2

    aput-object v8, v6, v5

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v20

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v8, v5, v6

    const/4 v6, 0x4

    aput-object v8, v5, v6

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v24, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_4

    :goto_5
    sget-object v5, Ln1/t5;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v5, v6, v1, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Ln1/t5;->e:Z

    sget-object v0, Ln1/t5;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v6, v20

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v20

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v6, v20

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v7, v5, v20

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, 0x1

    :try_start_4
    aput-object v3, v5, v6

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v20

    aput-object v3, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x1

    :try_start_6
    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v20

    aput-object v3, v5, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x2

    :try_start_7
    aput-object v3, v5, v4

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v7, v6, v20

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "putObject"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v20

    aput-object v3, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ln1/h2;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v20

    const/4 v4, 0x1

    aput-object v3, v5, v4

    move-object/from16 v6, v24

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v20

    aput-object v3, v6, v4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v20

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putBoolean"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v20

    aput-object v3, v8, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getFloat"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v6, 0x1

    :try_start_8
    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putFloat"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v20

    aput-object v3, v8, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getDouble"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v6, 0x1

    :try_start_a
    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putDouble"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v20

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v6, 0x1

    :goto_9
    sget-object v3, Ln1/t5;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "supportsUnsafeArrayOperations"

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Ln1/t5;->f:Z

    const-class v0, [B

    invoke-static {v0}, Ln1/t5;->j(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ln1/t5;->g:J

    invoke-static/range {v22 .. v22}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v22 .. v22}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static/range {v21 .. v21}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static/range {v19 .. v19}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v19 .. v19}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static/range {v18 .. v18}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static/range {v17 .. v17}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, Ln1/t5;->j(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Ln1/t5;->m(Ljava/lang/Class;)V

    invoke-static {}, Ln1/t5;->u()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Ln1/t5;->d:Ln1/t5$c;

    if-nez v1, :cond_9

    goto :goto_c

    :cond_9
    iget-object v1, v1, Ln1/t5$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/16 v20, 0x1

    :cond_b
    sput-boolean v20, Ln1/t5;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    sget-wide v1, Ln1/t5;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ln1/t5$c;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2}, Ln1/t5$c;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
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

    :try_start_0
    sget-object v0, Ln1/t5;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ln1/t5$c;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln1/t5$c;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln1/t5$c;->f(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static g([BJB)V
    .locals 3

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    sget-wide v1, Ln1/t5;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Ln1/t5$c;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static h(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln1/t5$c;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static i(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    iget-object v0, v0, Ln1/t5$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Ln1/t5;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    iget-object v0, v0, Ln1/t5$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2}, Ln1/t5$c;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Ln1/s5;

    invoke-direct {v0}, Ln1/s5;-><init>()V

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

.method public static m(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Ln1/t5;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    iget-object v0, v0, Ln1/t5$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Ln1/t5;->b(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Ln1/t5;->h(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2}, Ln1/t5$c;->h(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2}, Ln1/t5$c;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Ln1/t5;->b(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Ln1/t5;->h(IJLjava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Ln1/h2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Ln1/t5;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static s(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    invoke-virtual {v0, p0, p1, p2}, Ln1/t5$c;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln1/t5;->d:Ln1/t5$c;

    iget-object v0, v0, Ln1/t5$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Ln1/h2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static v(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Ln1/t5;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Ln1/t5;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method
