.class public final LM8/j;
.super Ljava/lang/Object;
.source "ContinueWatchingCarousel.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LIf/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LM8/o;

.field public final synthetic c:LM8/f;

.field public final synthetic d:LM8/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LM8/o;LM8/f;LM8/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM8/j;->b:LM8/o;

    .line 6
    iput-object p2, p0, LM8/j;->c:LM8/f;

    .line 8
    iput-object p3, p0, LM8/j;->d:LM8/n;

    .line 10
    iput p4, p0, LM8/j;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LIf/b;

    .line 3
    const-string v0, "view"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LMf/k;->COLLECTION:LMf/k;

    .line 10
    iget-object v0, p0, LM8/j;->d:LM8/n;

    .line 12
    iget v2, v0, LM8/n;->c:I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x70

    .line 17
    iget v3, p0, LM8/j;->e:I

    .line 19
    iget-object v4, v0, LM8/n;->d:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LM8/j;->b:LM8/o;

    .line 27
    iget-object v2, p0, LM8/j;->c:LM8/f;

    .line 29
    invoke-interface {v1, v2, v0, p1}, LM8/o;->l(LM8/f;Lkg/a;LIf/b;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
