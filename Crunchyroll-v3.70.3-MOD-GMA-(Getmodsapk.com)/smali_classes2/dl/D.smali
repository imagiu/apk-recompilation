.class public final Ldl/D;
.super Ljava/lang/Object;
.source "ShowPageSeasonOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "Ldl/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl/D;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ldl/m;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Ldl/m;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, LHm/g;

    .line 14
    sget-object v0, Lbj/a$c;->e:Lbj/a$c;

    .line 16
    new-instance v1, LAj/q;

    .line 18
    const/16 v2, 0x11

    .line 20
    invoke-direct {v1, v2}, LAj/q;-><init>(I)V

    .line 23
    invoke-direct {p1, v0, v1}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LHm/g;

    .line 29
    sget-object v1, Lbj/a$a;->e:Lbj/a$a;

    .line 31
    new-instance v2, LAl/o;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3, p0, p1}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
