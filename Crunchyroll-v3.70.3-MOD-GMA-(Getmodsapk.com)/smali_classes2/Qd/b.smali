.class public final LQd/b;
.super Ljava/lang/Object;
.source "PlayerStreamsDataMapper.kt"

# interfaces
.implements LQd/f;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;Ljava/lang/String;)LGa/c;
    .locals 7

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "videoData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "a9ResponseParams"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3}, LQd/h;->a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$b;

    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2, p3}, LQd/h;->b(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$c;

    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p4, LGa/c$b;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0x1ee

    .line 43
    move-object v0, p4

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, LGa/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;LG2/y;ZLjava/util/ArrayList;I)V

    .line 48
    :goto_0
    return-object p4
.end method
