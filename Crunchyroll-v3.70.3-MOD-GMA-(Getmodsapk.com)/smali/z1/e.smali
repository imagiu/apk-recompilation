.class public final Lz1/e;
.super Landroidx/datastore/preferences/protobuf/w;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$a;,
        Lz1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/w<",
        "Lz1/e;",
        "Lz1/e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz1/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y<",
            "Lz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/J<",
            "Ljava/lang/String;",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/e;

    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 6
    sput-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 8
    const-class v1, Lz1/e;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->c:Landroidx/datastore/preferences/protobuf/J;

    .line 6
    iput-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 8
    return-void
.end method

.method public static synthetic k()Lz1/e;
    .locals 1

    .line 1
    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 3
    return-object v0
.end method

.method public static l(Lz1/e;)Landroidx/datastore/preferences/protobuf/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/J;->b:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->d()Landroidx/datastore/preferences/protobuf/J;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 13
    :cond_0
    iget-object p0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 15
    return-object p0
.end method

.method public static n()Lz1/e$a;
    .locals 2

    .line 1
    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, Lz1/e;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 14
    check-cast v0, Lz1/e$a;

    .line 16
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lz1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/i$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/i$b;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->a()Landroidx/datastore/preferences/protobuf/o;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Landroidx/datastore/preferences/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/w$f;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 20
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/j;

    .line 40
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroidx/datastore/preferences/protobuf/i;)V

    .line 43
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 46
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    check-cast v0, Lz1/e;

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, LT3/c;

    .line 60
    invoke-direct {p0}, LT3/c;-><init>()V

    .line 63
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 91
    throw p0

    .line 92
    :cond_2
    throw p0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method


# virtual methods
.method public final f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lz1/d;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lz1/e;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, Lz1/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "preferences_"

    .line 57
    sget-object v0, Lz1/e$b;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    sget-object v1, Lz1/e;->DEFAULT_INSTANCE:Lz1/e;

    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/d0;

    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, Lz1/e$a;

    .line 75
    invoke-direct {p1}, Lz1/e$a;-><init>()V

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lz1/e;

    .line 81
    invoke-direct {p1}, Lz1/e;-><init>()V

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
