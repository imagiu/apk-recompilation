.class public final LGg/d;
.super Ljava/lang/Object;
.source "CrunchylistOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "LHg/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHg/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHg/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/a$d;LFg/a$e;)V
    .locals 1

    .line 1
    const-string v0, "onRename"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDelete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LGg/d;->b:Lno/l;

    .line 16
    iput-object p2, p0, LGg/d;->c:Lno/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LHg/f;

    .line 3
    invoke-virtual {p0, p1}, LGg/d;->b(LHg/f;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LHg/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f;",
            ")",
            "Ljava/util/List<",
            "LHm/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHm/g;

    .line 8
    sget-object v1, LGg/a$b;->e:LGg/a$b;

    .line 10
    new-instance v2, LAa/a;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, p0, p1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 19
    new-instance v1, LHm/g;

    .line 21
    sget-object v2, LGg/a$a;->e:LGg/a$a;

    .line 23
    new-instance v3, LA6/k;

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, p0, p1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 32
    filled-new-array {v0, v1}, [LHm/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
