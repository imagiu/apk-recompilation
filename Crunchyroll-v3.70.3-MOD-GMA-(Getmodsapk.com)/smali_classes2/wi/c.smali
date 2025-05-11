.class public final Lwi/c;
.super Lwi/h;
.source "ReloadableFlow.kt"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi/h<",
        "TT;>;",
        "Lwi/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LDo/G;

.field public final e:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final f:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LGo/g<",
            "-TT;>;TD;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LDo/G;LGo/f;Lno/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LDo/G;",
            "LGo/f<",
            "+TD;>;",
            "Lno/q<",
            "-",
            "LGo/g<",
            "-TT;>;-TD;-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceFlow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, v0}, Lwi/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p2, p0, Lwi/c;->d:LDo/G;

    .line 17
    iput-object p3, p0, Lwi/c;->e:LGo/f;

    .line 19
    iput-object p4, p0, Lwi/c;->f:Lno/q;

    .line 21
    new-instance p1, Lwi/c$a;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3}, Lwi/c$a;-><init>(Lwi/c;Leo/d;)V

    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-static {p2, p3, p3, p1, p4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    new-instance v0, Lwi/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lwi/d;-><init>(ZLwi/c;Ljava/lang/Object;Leo/d;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p2, p0, Lwi/c;->d:LDo/G;

    .line 10
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method
