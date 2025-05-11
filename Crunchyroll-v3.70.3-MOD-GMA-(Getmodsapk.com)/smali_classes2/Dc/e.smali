.class public final LDc/e;
.super Lgo/i;
.source "SwitchProfileDialog.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.profiles.presentation.switchprofile.SwitchProfileDialog$onCreateView$1$1$1$1"
    f = "SwitchProfileDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:LDc/c;

.field public final synthetic k:LDo/G;

.field public final synthetic l:LJ/Q0;


# direct methods
.method public constructor <init>(LD3/L;LDc/c;LIo/c;LJ/Q0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/e;->i:LD3/L;

    .line 3
    iput-object p2, p0, LDc/e;->j:LDc/c;

    .line 5
    iput-object p3, p0, LDc/e;->k:LDo/G;

    .line 7
    iput-object p4, p0, LDc/e;->l:LJ/Q0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, LDc/e;

    .line 3
    iget-object v2, p0, LDc/e;->j:LDc/c;

    .line 5
    iget-object v0, p0, LDc/e;->k:LDo/G;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LIo/c;

    .line 10
    iget-object v1, p0, LDc/e;->i:LD3/L;

    .line 12
    iget-object v4, p0, LDc/e;->l:LJ/Q0;

    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LDc/e;-><init>(LD3/L;LDc/c;LIo/c;LJ/Q0;Leo/d;)V

    .line 19
    iput-object p1, v6, LDc/e;->h:Ljava/lang/Object;

    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LDc/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDc/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LDc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LDc/e;->h:Ljava/lang/Object;

    .line 9
    check-cast p1, LDo/G;

    .line 11
    new-instance v8, LBc/g;

    .line 13
    sget-object v1, LDc/c;->e:LDc/c$a;

    .line 15
    iget-object v1, p0, LDc/e;->j:LDc/c;

    .line 17
    invoke-virtual {v1}, LDc/c;->qf()Laa/c;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LDc/d;

    .line 23
    iget-object v2, p0, LDc/e;->l:LJ/Q0;

    .line 25
    iget-object v5, p0, LDc/e;->k:LDo/G;

    .line 27
    check-cast v5, LIo/c;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v6, v5, v2}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v5, LB6/a;

    .line 35
    invoke-direct {v5, v1, v0}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v6, LAj/g;

    .line 40
    invoke-direct {v6, v1, v0}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object v2, p0, LDc/e;->i:LD3/L;

    .line 45
    iget-object v7, v1, LDc/c;->d:LDl/i;

    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, LBc/g;-><init>(LD3/k;Laa/c;Lno/a;Lno/a;Lno/a;LDl/i;)V

    .line 51
    invoke-virtual {v8, p1}, Lba/b;->b(LDo/G;)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
