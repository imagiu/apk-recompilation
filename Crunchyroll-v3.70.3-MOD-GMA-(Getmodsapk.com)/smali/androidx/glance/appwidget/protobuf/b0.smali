.class public final Landroidx/glance/appwidget/protobuf/b0;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/b0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/b0;-><init>()V

    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/b0;->c:Landroidx/glance/appwidget/protobuf/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Landroidx/glance/appwidget/protobuf/H;

    .line 13
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/H;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/b0;->a:Landroidx/glance/appwidget/protobuf/H;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/f0;

    .line 14
    if-nez v1, :cond_9

    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/b0;->a:Landroidx/glance/appwidget/protobuf/H;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 23
    const-class v2, Landroidx/glance/appwidget/protobuf/w;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v3, Landroidx/glance/appwidget/protobuf/g0;->a:Ljava/lang/Class;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/H;->a:Landroidx/glance/appwidget/protobuf/O;

    .line 52
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/O;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/N;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/glance/appwidget/protobuf/N;->isMessageSetWireFormat()Z

    .line 59
    move-result v1

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    sget-object v1, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/n0;

    .line 72
    sget-object v2, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    .line 74
    invoke-interface {v3}, Landroidx/glance/appwidget/protobuf/N;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/P;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroidx/glance/appwidget/protobuf/U;

    .line 80
    invoke-direct {v4, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/U;-><init>(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/P;)V

    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_2
    sget-object v1, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 88
    sget-object v2, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/p;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v3}, Landroidx/glance/appwidget/protobuf/N;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/P;

    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Landroidx/glance/appwidget/protobuf/U;

    .line 98
    invoke-direct {v4, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/U;-><init>(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/P;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    invoke-interface {v3}, Landroidx/glance/appwidget/protobuf/N;->getSyntax()Landroidx/glance/appwidget/protobuf/a0;

    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/glance/appwidget/protobuf/a0;->PROTO2:Landroidx/glance/appwidget/protobuf/a0;

    .line 120
    if-ne v1, v2, :cond_5

    .line 122
    sget-object v4, Landroidx/glance/appwidget/protobuf/X;->b:Landroidx/glance/appwidget/protobuf/W;

    .line 124
    sget-object v5, Landroidx/glance/appwidget/protobuf/F;->b:Landroidx/glance/appwidget/protobuf/F$b;

    .line 126
    sget-object v6, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/n0;

    .line 128
    sget-object v7, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    .line 130
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/L;

    .line 132
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/T;->q(Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v4, Landroidx/glance/appwidget/protobuf/X;->b:Landroidx/glance/appwidget/protobuf/W;

    .line 139
    sget-object v5, Landroidx/glance/appwidget/protobuf/F;->b:Landroidx/glance/appwidget/protobuf/F$b;

    .line 141
    sget-object v6, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/n0;

    .line 143
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/L;

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/T;->q(Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v3}, Landroidx/glance/appwidget/protobuf/N;->getSyntax()Landroidx/glance/appwidget/protobuf/a0;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Landroidx/glance/appwidget/protobuf/a0;->PROTO2:Landroidx/glance/appwidget/protobuf/a0;

    .line 157
    if-ne v1, v2, :cond_8

    .line 159
    sget-object v1, Landroidx/glance/appwidget/protobuf/X;->a:Landroidx/glance/appwidget/protobuf/V;

    .line 161
    sget-object v5, Landroidx/glance/appwidget/protobuf/F;->a:Landroidx/glance/appwidget/protobuf/F$a;

    .line 163
    sget-object v6, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 165
    sget-object v7, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/p;

    .line 167
    if-eqz v7, :cond_7

    .line 169
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/K;

    .line 171
    move-object v4, v1

    .line 172
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/T;->q(Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, Landroidx/glance/appwidget/protobuf/X;->a:Landroidx/glance/appwidget/protobuf/V;

    .line 185
    sget-object v5, Landroidx/glance/appwidget/protobuf/F;->a:Landroidx/glance/appwidget/protobuf/F$a;

    .line 187
    sget-object v6, Landroidx/glance/appwidget/protobuf/g0;->c:Landroidx/glance/appwidget/protobuf/l0;

    .line 189
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/K;

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/T;->q(Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/F;Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/K;)Landroidx/glance/appwidget/protobuf/T;

    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/glance/appwidget/protobuf/f0;

    .line 202
    if-eqz p1, :cond_9

    .line 204
    move-object v1, p1

    .line 205
    :cond_9
    return-object v1
.end method
