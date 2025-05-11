.class public final Luc/i;
.super Lgo/i;
.source "MaturityUpdateModal.kt"

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
    c = "com.crunchyroll.profiles.presentation.maturity.MaturityUpdateModal$onCreateView$1$1$1$1"
    f = "MaturityUpdateModal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Luc/h;


# direct methods
.method public constructor <init>(LD3/L;Luc/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Luc/h;",
            "Leo/d<",
            "-",
            "Luc/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/i;->i:LD3/L;

    .line 3
    iput-object p2, p0, Luc/i;->j:Luc/h;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Luc/i;

    .line 3
    iget-object v1, p0, Luc/i;->i:LD3/L;

    .line 5
    iget-object v2, p0, Luc/i;->j:Luc/h;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Luc/i;-><init>(LD3/L;Luc/h;Leo/d;)V

    .line 10
    iput-object p1, v0, Luc/i;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Luc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Luc/i;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, Lwc/e;

    .line 12
    sget-object v1, Luc/h;->d:Luc/h$a;

    .line 14
    iget-object v1, p0, Luc/i;->j:Luc/h;

    .line 16
    invoke-virtual {v1}, Luc/h;->qf()Laa/c;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LAj/e;

    .line 22
    const/16 v4, 0x12

    .line 24
    invoke-direct {v3, v1, v4}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, p0, Luc/i;->i:LD3/L;

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lwc/e;-><init>(LD3/k;Laa/c;LAj/e;)V

    .line 32
    invoke-virtual {v0, p1}, Lba/b;->b(LDo/G;)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
