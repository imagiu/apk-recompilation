.class public final LE3/l;
.super Lkotlin/jvm/internal/m;
.source "DialogHost.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/h;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/h;LW/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/l;->h:LD3/h;

    .line 3
    iput-boolean p3, p0, LE3/l;->i:Z

    .line 5
    iput-object p2, p0, LE3/l;->j:Ljava/util/List;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, LE3/k;

    .line 5
    iget-object v0, p0, LE3/l;->j:Ljava/util/List;

    .line 7
    check-cast v0, LW/q;

    .line 9
    iget-boolean v1, p0, LE3/l;->i:Z

    .line 11
    iget-object v2, p0, LE3/l;->h:LD3/h;

    .line 13
    invoke-direct {p1, v2, v0, v1}, LE3/k;-><init>(LD3/h;LW/q;Z)V

    .line 16
    iget-object v0, v2, LD3/h;->i:Landroidx/lifecycle/D;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->addObserver(Landroidx/lifecycle/B;)V

    .line 21
    new-instance v0, LE3/j;

    .line 23
    invoke-direct {v0, v2, p1}, LE3/j;-><init>(LD3/h;LE3/k;)V

    .line 26
    return-object v0
.end method
