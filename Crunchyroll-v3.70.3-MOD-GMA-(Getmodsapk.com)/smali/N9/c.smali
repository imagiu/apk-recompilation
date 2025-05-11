.class public final LN9/c;
.super Ljava/lang/Object;
.source "MusicCardOverflowMenuProvider.kt"

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
            "LN9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LWc/a;


# direct methods
.method public constructor <init>(LA6/d;LWc/b;)V
    .locals 1

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN9/c;->b:Lno/l;

    .line 11
    iput-object p2, p0, LN9/c;->c:LWc/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "LHm/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN9/c;->b:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN9/g;

    .line 9
    new-instance v0, LHm/g;

    .line 11
    sget-object v1, LN9/e$c;->e:LN9/e$c;

    .line 13
    new-instance v2, LN9/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 22
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
