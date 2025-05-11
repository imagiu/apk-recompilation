.class public final LN9/a;
.super Ljava/lang/Object;
.source "ArtistCardOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHm/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LN9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LWc/a;

.field public final d:LDl/e;


# direct methods
.method public constructor <init>(Lno/l;LWc/a;LP9/a;)V
    .locals 1

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN9/a;->b:Lno/l;

    .line 11
    iput-object p2, p0, LN9/a;->c:LWc/a;

    .line 13
    iput-object p3, p0, LN9/a;->d:LDl/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "LHm/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN9/a;->b:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN9/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p1, LN9/d;->c:Ljava/util/List;

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v1, LHm/g;

    .line 28
    sget-object v2, LN9/e$b;->e:LN9/e$b;

    .line 30
    new-instance v3, LAa/a;

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, p0, p1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget-object v1, p1, LN9/d;->d:Ljava/util/List;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v1, LHm/g;

    .line 56
    sget-object v2, LN9/e$a;->e:LN9/e$a;

    .line 58
    new-instance v3, LA6/k;

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v4, p0, p1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    new-instance v1, LHm/g;

    .line 72
    sget-object v2, LN9/e$c;->e:LN9/e$c;

    .line 74
    new-instance v3, LF8/f;

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, v4, p0, p1}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method
