.class public final LJi/c$a;
.super Lgo/i;
.source "PlayheadUpdateMonitor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi/c;->b([LJi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.playheads.PlayheadUpdateMonitorImpl$sendPlayheadUpdate$1"
    f = "PlayheadUpdateMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LJi/c;

.field public final synthetic i:[LJi/a;


# direct methods
.method public constructor <init>(LJi/c;[LJi/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi/c;",
            "[",
            "LJi/a;",
            "Leo/d<",
            "-",
            "LJi/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJi/c$a;->h:LJi/c;

    .line 3
    iput-object p2, p0, LJi/c$a;->i:[LJi/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LJi/c$a;

    .line 3
    iget-object v0, p0, LJi/c$a;->h:LJi/c;

    .line 5
    iget-object v1, p0, LJi/c$a;->i:[LJi/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LJi/c$a;-><init>(LJi/c;[LJi/a;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LJi/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJi/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJi/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LJi/c$a;->h:LJi/c;

    .line 8
    iget-object p1, p1, LJi/c;->d:Lxi/c;

    .line 10
    iget-object v0, p0, LJi/c$a;->i:[LJi/a;

    .line 12
    invoke-static {v0}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
