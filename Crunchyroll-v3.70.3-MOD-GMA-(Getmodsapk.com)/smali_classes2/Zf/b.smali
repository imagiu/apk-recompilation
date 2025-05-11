.class public final LZf/b;
.super Ljava/lang/Object;
.source "ProfileIdInterceptor.kt"

# interfaces
.implements LGf/b;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/b;LBk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZf/b;->a:Lno/a;

    .line 6
    iput-object p2, p0, LZf/b;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE5/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "Ljava/util/List<",
            "LLf/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LMf/L;

    .line 3
    iget-object v0, p0, LZf/b;->a:Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LZf/b;->b:Lno/a;

    .line 15
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_0
    const-string v1, "profileId"

    .line 23
    invoke-direct {p1, v1, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
