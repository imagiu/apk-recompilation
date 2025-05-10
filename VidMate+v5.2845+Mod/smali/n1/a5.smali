.class public final Ln1/a5;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ln1/a5;


# instance fields
.field public final a:Ln1/d4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a5;

    invoke-direct {v0}, Ln1/a5;-><init>()V

    sput-object v0, Ln1/a5;->c:Ln1/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln1/a5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ln1/d4;

    invoke-direct {v0}, Ln1/d4;-><init>()V

    iput-object v0, p0, Ln1/a5;->a:Ln1/d4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ln1/c5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln1/c5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ln1/a5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c5;

    if-nez v0, :cond_b

    iget-object v0, p0, Ln1/a5;->a:Ln1/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln1/g3;

    sget-object v2, Ln1/e5;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ln1/e5;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Ln1/d4;->a:Ln1/m4;

    invoke-interface {v0, p1}, Ln1/m4;->b(Ljava/lang/Class;)Ln1/j4;

    move-result-object v2

    invoke-interface {v2}, Ln1/j4;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln1/e5;->d:Ln1/p5;

    sget-object v1, Ln1/x2;->a:Ln1/u2;

    invoke-interface {v2}, Ln1/j4;->c()Ln1/l4;

    move-result-object v2

    new-instance v3, Ln1/r4;

    invoke-direct {v3, v0, v1, v2}, Ln1/r4;-><init>(Ln1/n5;Ln1/v2;Ln1/l4;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ln1/e5;->b:Ln1/n5;

    sget-object v1, Ln1/x2;->b:Ln1/v2;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ln1/j4;->c()Ln1/l4;

    move-result-object v2

    new-instance v3, Ln1/r4;

    invoke-direct {v3, v0, v1, v2}, Ln1/r4;-><init>(Ln1/n5;Ln1/v2;Ln1/l4;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ln1/j4;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Ln1/u4;->b:Ln1/v4;

    sget-object v4, Ln1/w3;->b:Ln1/b4;

    sget-object v5, Ln1/e5;->d:Ln1/p5;

    sget-object v6, Ln1/x2;->a:Ln1/u2;

    sget-object v7, Ln1/k4;->b:Ln1/h4;

    invoke-static/range {v2 .. v7}, Ln1/p4;->o(Ln1/j4;Ln1/s4;Ln1/w3;Ln1/n5;Ln1/v2;Ln1/i4;)Ln1/p4;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Ln1/u4;->b:Ln1/v4;

    sget-object v4, Ln1/w3;->b:Ln1/b4;

    sget-object v5, Ln1/e5;->d:Ln1/p5;

    const/4 v6, 0x0

    sget-object v7, Ln1/k4;->b:Ln1/h4;

    invoke-static/range {v2 .. v7}, Ln1/p4;->o(Ln1/j4;Ln1/s4;Ln1/w3;Ln1/n5;Ln1/v2;Ln1/i4;)Ln1/p4;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ln1/j4;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Ln1/u4;->a:Ln1/s4;

    sget-object v4, Ln1/w3;->a:Ln1/y3;

    sget-object v5, Ln1/e5;->b:Ln1/n5;

    sget-object v6, Ln1/x2;->b:Ln1/v2;

    if-eqz v6, :cond_9

    sget-object v7, Ln1/k4;->a:Ln1/i4;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Ln1/p4;->o(Ln1/j4;Ln1/s4;Ln1/w3;Ln1/n5;Ln1/v2;Ln1/i4;)Ln1/p4;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Ln1/u4;->a:Ln1/s4;

    sget-object v4, Ln1/w3;->a:Ln1/y3;

    sget-object v5, Ln1/e5;->c:Ln1/n5;

    const/4 v6, 0x0

    sget-object v7, Ln1/k4;->a:Ln1/i4;

    invoke-static/range {v2 .. v7}, Ln1/p4;->o(Ln1/j4;Ln1/s4;Ln1/w3;Ln1/n5;Ln1/v2;Ln1/i4;)Ln1/p4;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ln1/a5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c5;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
