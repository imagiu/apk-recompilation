.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SsoAnalytics.kt"

# interfaces
.implements Lcom/crunchyroll/sso/presentation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/f$a;
    }
.end annotation


# instance fields
.field public final a:Lld/b;


# direct methods
.method public constructor <init>(Lzh/x;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpd/f;->a:Lld/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/IOException;Lqd/d$a;)V
    .locals 11

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGf/c;->b:LGf/c;

    .line 8
    new-instance v10, LHf/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    const-string v2, " - "

    .line 21
    invoke-static {p1, v2, p2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 p1, -0x1

    .line 26
    if-nez p3, :cond_1

    .line 28
    move p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p2, Lpd/f$a;->a:[I

    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p3

    .line 36
    aget p2, p2, p3

    .line 38
    :goto_1
    if-eq p2, p1, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p2, p1, :cond_7

    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p2, p1, :cond_6

    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p2, p1, :cond_5

    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq p2, p1, :cond_4

    .line 52
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_3

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, LZn/k;

    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_4
    sget-object p1, LOf/b;->STORE:LOf/b;

    .line 65
    :goto_2
    move-object v3, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    sget-object p1, LOf/b;->SETTINGS:LOf/b;

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object p1, LOf/b;->REGISTRATION:LOf/b;

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    sget-object p1, LOf/b;->LOGIN:LOf/b;

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object p1, p0, Lpd/f;->a:Lld/b;

    .line 78
    invoke-interface {p1}, Lld/b;->b()LNf/g;

    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v9, 0x1ec

    .line 88
    move-object v1, v10

    .line 89
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, v10}, LGf/c;->b(LE5/b;)V

    .line 95
    return-void
.end method
