.class public final LPb/c;
.super Ljava/lang/Object;
.source "PlayerSettingsAutoPlay.kt"

# interfaces
.implements LPb/b;


# instance fields
.field public final a:LPb/c$b;

.field public final b:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUb/e;LGo/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/e;",
            "LGo/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LPb/c$b;

    .line 6
    invoke-direct {v0, p2}, LPb/c$b;-><init>(LGo/f;)V

    .line 9
    iput-object v0, p0, LPb/c;->a:LPb/c$b;

    .line 11
    invoke-virtual {p1}, LUb/e;->d()Lui/a;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LPb/c$a;

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 22
    new-instance v1, LGo/I;

    .line 24
    invoke-direct {v1, p1, v0, p2}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 27
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LPb/c;->b:LGo/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPb/c;->b:LGo/f;

    .line 3
    return-object v0
.end method
