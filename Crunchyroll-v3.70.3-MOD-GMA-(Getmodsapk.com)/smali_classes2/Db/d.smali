.class public final LDb/d;
.super Ljava/lang/Object;
.source "PlayerTimelineDataProvider.kt"


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

.field public final b:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "LHb/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAo/x;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Leo/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZn/q;


# direct methods
.method public constructor <init>(LGo/b0;Landroidx/lifecycle/L;LAo/x;LAg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDb/d;->a:LGo/b0;

    .line 6
    iput-object p2, p0, LDb/d;->b:Landroidx/lifecycle/H;

    .line 8
    iput-object p3, p0, LDb/d;->c:LAo/x;

    .line 10
    iput-object p4, p0, LDb/d;->d:Lno/a;

    .line 12
    new-instance p1, LDb/a;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDb/d;->e:LZn/q;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "LDb/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDb/d;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/H;

    .line 9
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "LHb/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDb/d;->b:Landroidx/lifecycle/H;

    .line 3
    return-object v0
.end method
