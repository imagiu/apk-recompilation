.class public final LLb/B;
.super Ljava/lang/Object;
.source "RestrictionOverlayProvider.kt"


# instance fields
.field public final a:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLb/l;

.field public final c:Li7/f;

.field public final d:LAo/x;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LGo/c0;

.field public final g:LGo/c0;


# direct methods
.method public constructor <init>(LGo/b0;LLb/m;Li7/f;LAo/x;Lcom/crunchyroll/cast/castlistener/VideoCastController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/B;->a:LGo/b0;

    .line 6
    iput-object p2, p0, LLb/B;->b:LLb/l;

    .line 8
    iput-object p3, p0, LLb/B;->c:Li7/f;

    .line 10
    iput-object p4, p0, LLb/B;->d:LAo/x;

    .line 12
    const/16 p1, 0x1776

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x1778

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x1774

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 30
    const p4, 0xf4249

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p4

    .line 37
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LLb/B;->e:Ljava/util/List;

    .line 47
    sget-object p1, LC7/g$f;->a:LC7/g$f;

    .line 49
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LLb/B;->f:LGo/c0;

    .line 55
    sget-object p1, Lao/u;->b:Lao/u;

    .line 57
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LLb/B;->g:LGo/c0;

    .line 63
    new-instance p1, LLb/v;

    .line 65
    invoke-direct {p1, p0}, LLb/v;-><init>(LLb/B;)V

    .line 68
    invoke-interface {p5, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static c(Lab/c;)LC7/g;
    .locals 2

    .line 1
    const/16 v0, 0x193

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lab/c;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lab/c;->g:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, LC7/g$o;

    .line 37
    invoke-direct {v0, p0}, LC7/g$o;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LC7/g$j;

    .line 43
    invoke-direct {v0, p0}, LC7/g$j;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(LDo/G;)LGo/c0;
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHb/O;

    .line 8
    iget-object v1, p0, LLb/B;->a:LGo/b0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p0, v2}, LHb/O;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 14
    new-instance v1, LDo/A;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, LDo/A;-><init>(I)V

    .line 20
    invoke-static {v0, v1}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LLb/x;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LLb/x;-><init>(LLb/B;Leo/d;)V

    .line 30
    new-instance v2, LGo/E;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 39
    iget-object p1, p0, LLb/B;->f:LGo/c0;

    .line 41
    return-object p1
.end method

.method public final b(LDo/G;)LGo/c0;
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHo/r;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LHo/r;-><init>(I)V

    .line 12
    iget-object v1, p0, LLb/B;->a:LGo/b0;

    .line 14
    invoke-static {v1, v0}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LLb/z;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LLb/z;-><init>(LGo/f;I)V

    .line 24
    new-instance v0, LLb/A;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, LLb/A;-><init>(LLb/B;Leo/d;)V

    .line 30
    new-instance v2, LGo/E;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 39
    iget-object p1, p0, LLb/B;->g:LGo/c0;

    .line 41
    return-object p1
.end method
