.class public final Lyb/c;
.super Ljava/lang/Object;
.source "AdsTimelineDataProvider.kt"


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

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Leo/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZn/q;


# direct methods
.method public constructor <init>(LGo/b0;LAm/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/c;->a:LGo/b0;

    .line 6
    iput-object p2, p0, Lyb/c;->b:Lno/a;

    .line 8
    new-instance p1, LCc/a;

    .line 10
    const/16 p2, 0x14

    .line 12
    invoke-direct {p1, p0, p2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyb/c;->c:LZn/q;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/c;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/H;

    .line 9
    return-object v0
.end method
