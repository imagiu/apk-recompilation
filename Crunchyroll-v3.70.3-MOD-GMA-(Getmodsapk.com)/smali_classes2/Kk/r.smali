.class public final LKk/r;
.super Ljava/lang/Object;
.source "MusicSearchResultItemDelegate.kt"

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
.field public final synthetic b:LKk/t;

.field public final synthetic c:LJk/k;


# direct methods
.method public constructor <init>(LKk/t;LJk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/r;->b:LKk/t;

    .line 6
    iput-object p2, p0, LKk/r;->c:LJk/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

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
    invoke-interface {v6}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LKk/r;->b:LKk/t;

    .line 28
    iget-object v1, p1, LKk/t;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 30
    const p2, -0xdb7835d

    .line 33
    invoke-interface {v6, p2}, LL/j;->s(I)V

    .line 36
    invoke-interface {v6, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, LKk/r;->c:LJk/k;

    .line 42
    invoke-interface {v6, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    invoke-interface {v6}, LL/j;->t()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_2

    .line 53
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 55
    if-ne v2, p2, :cond_3

    .line 57
    :cond_2
    new-instance v2, LA6/t;

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {v2, p2, p1, v0}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v6, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    check-cast v3, Lno/l;

    .line 69
    invoke-interface {v6}, LL/j;->G()V

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object p2, p1, LKk/t;->b:LHm/k;

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, LN9/f;

    .line 78
    iget-object v0, p0, LKk/r;->c:LJk/k;

    .line 80
    iget-object v2, p1, LKk/t;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, LKk/A;->c(LJk/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;LN9/f;Landroidx/compose/ui/d;LL/j;I)V

    .line 86
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1
.end method
