.class public final LC6/f;
.super Ljava/lang/Object;
.source "CountryCodeSelectorScreenContent.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LC6/q;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LC6/r;


# direct methods
.method public constructor <init>(Lno/l;LC6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LC6/q;",
            "LZn/C;",
            ">;",
            "LC6/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC6/f;->b:Lno/l;

    .line 6
    iput-object p2, p0, LC6/f;->c:LC6/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC6/q$b;

    .line 3
    iget-object v1, p0, LC6/f;->c:LC6/r;

    .line 5
    iget-object v1, v1, LC6/r;->a:Lqa/a;

    .line 7
    invoke-direct {v0, v1}, LC6/q$b;-><init>(Lqa/a;)V

    .line 10
    iget-object v1, p0, LC6/f;->b:Lno/l;

    .line 12
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, LZn/C;->a:LZn/C;

    .line 17
    return-object v0
.end method
