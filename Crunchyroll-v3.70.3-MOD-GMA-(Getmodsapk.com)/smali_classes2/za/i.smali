.class public final Lza/i;
.super Ljava/lang/Object;
.source "PlayerAnalyticsUtils.kt"

# interfaces
.implements Lza/h;


# instance fields
.field public final a:LXb/a;


# direct methods
.method public constructor <init>(LXb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/i;->a:LXb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOf/b;
    .locals 1

    .line 1
    sget-object v0, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 3
    invoke-virtual {v0}, LRl/m;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, LOf/b;->WATCH_MUSIC_VIDEO:LOf/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LRl/m;->CONCERT:LRl/m;

    .line 18
    invoke-virtual {v0}, LRl/m;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, LOf/b;->WATCH_CONCERT:LOf/b;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LRl/m;->EPISODE:LRl/m;

    .line 33
    invoke-virtual {v0}, LRl/m;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object p1, LOf/b;->EPISODE:LOf/b;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LRl/m;->MOVIE:LRl/m;

    .line 48
    invoke-virtual {v0}, LRl/m;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    sget-object p1, LOf/b;->MOVIE:LOf/b;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, LOf/b;->MEDIA:LOf/b;

    .line 63
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)LMf/I;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lza/i;->a:LXb/a;

    .line 5
    invoke-virtual {v0, p1}, LXb/a;->a(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, LMf/I$b;->a:LMf/I$b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LMf/I$a;->a:LMf/I$a;

    .line 16
    :goto_0
    return-object p1
.end method
