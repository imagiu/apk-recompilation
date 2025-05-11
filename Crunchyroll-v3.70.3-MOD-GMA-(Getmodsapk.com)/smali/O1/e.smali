.class public final LO1/e;
.super Landroidx/glance/appwidget/protobuf/w;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "LO1/e;",
        "LO1/e$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO1/e;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y<",
            "LO1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$d<",
            "LO1/f;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/e;

    .line 3
    invoke-direct {v0}, LO1/e;-><init>()V

    .line 6
    sput-object v0, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 8
    const-class v1, LO1/e;

    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/w;->j(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->e:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    iput-object v0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 8
    return-void
.end method

.method public static synthetic k()LO1/e;
    .locals 1

    .line 1
    sget-object v0, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 3
    return-object v0
.end method

.method public static l(LO1/e;LO1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 6
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/16 v1, 0xa

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 29
    :cond_1
    iget-object p0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static m(LO1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->e:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    iput-object v0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 8
    return-void
.end method

.method public static n(LO1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/e;->nextIndex_:I

    .line 3
    return-void
.end method

.method public static o()LO1/e;
    .locals 1

    .line 1
    sget-object v0, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 3
    return-object v0
.end method

.method public static r(Ljava/io/FileInputStream;)LO1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 3
    new-instance v1, Landroidx/glance/appwidget/protobuf/i$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/i$b;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/o;->a()Landroidx/glance/appwidget/protobuf/o;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Landroidx/glance/appwidget/protobuf/w$f;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/w$f;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 20
    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/j;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroidx/glance/appwidget/protobuf/j;

    .line 40
    invoke-direct {v3, v1}, Landroidx/glance/appwidget/protobuf/j;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    .line 43
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/f0;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/o;)V

    .line 46
    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->i()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    check-cast v0, LO1/e;

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/k0;

    .line 60
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/k0;-><init>()V

    .line 63
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

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
    :catch_2
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/z;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/glance/appwidget/protobuf/z;

    .line 93
    throw p0

    .line 94
    :cond_2
    throw p0

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/z;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/glance/appwidget/protobuf/z;

    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :goto_3
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/z;->b:Z

    .line 122
    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Landroidx/glance/appwidget/protobuf/z;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    move-object p0, v0

    .line 134
    :cond_4
    throw p0
.end method


# virtual methods
.method public final f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LO1/a;->a:[I

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
    sget-object p1, LO1/e;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, LO1/e;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LO1/e;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, LO1/e;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

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
    sget-object p1, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "layout_"

    .line 57
    const-class v0, LO1/f;

    .line 59
    const-string v1, "nextIndex_"

    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    sget-object v1, LO1/e;->DEFAULT_INSTANCE:LO1/e;

    .line 69
    new-instance v2, Landroidx/glance/appwidget/protobuf/d0;

    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/d0;-><init>(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, LO1/e$a;

    .line 77
    invoke-direct {p1}, LO1/e$a;-><init>()V

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, LO1/e;

    .line 83
    invoke-direct {p1}, LO1/e;-><init>()V

    .line 86
    return-object p1

    .line 87
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

.method public final p()Landroidx/glance/appwidget/protobuf/y$d;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->layout_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LO1/e;->nextIndex_:I

    .line 3
    return v0
.end method
