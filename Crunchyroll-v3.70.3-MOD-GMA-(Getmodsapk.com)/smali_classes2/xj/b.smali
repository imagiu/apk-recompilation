.class public final Lxj/b;
.super Ljava/lang/Object;
.source "DownloadsAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvj/f;

.field public final synthetic c:Lxj/d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lvj/f;Lxj/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj/b;->b:Lvj/f;

    .line 6
    iput-object p2, p0, Lxj/b;->c:Lxj/d;

    .line 8
    iput p3, p0, Lxj/b;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v7}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lxj/b;->b:Lvj/f;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lxj/b;->c:Lxj/d;

    .line 33
    iget-object v3, p1, Lxj/d;->b:LHm/k;

    .line 35
    iget-boolean v6, p1, Lxj/d;->f:Z

    .line 37
    const p2, -0x781df9c2

    .line 40
    invoke-interface {v7, p2}, LL/j;->s(I)V

    .line 43
    invoke-interface {v7, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    invoke-interface {v7, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    or-int/2addr p2, v1

    .line 52
    iget v1, p0, Lxj/b;->d:I

    .line 54
    invoke-interface {v7, v1}, LL/j;->c(I)Z

    .line 57
    move-result v2

    .line 58
    or-int/2addr p2, v2

    .line 59
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-nez p2, :cond_2

    .line 65
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 67
    if-ne v2, p2, :cond_3

    .line 69
    :cond_2
    new-instance v2, LIj/a;

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {v2, p1, v0, v1, p2}, LIj/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V

    .line 75
    invoke-interface {v7, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 78
    :cond_3
    check-cast v2, Lno/a;

    .line 80
    invoke-interface {v7}, LL/j;->G()V

    .line 83
    iget-object v4, p1, Lxj/d;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v1, p1, Lxj/d;->c:Lyj/e;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v8}, Lxj/i;->a(Lvj/f;Lyj/e;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;ZLL/j;I)V

    .line 92
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
