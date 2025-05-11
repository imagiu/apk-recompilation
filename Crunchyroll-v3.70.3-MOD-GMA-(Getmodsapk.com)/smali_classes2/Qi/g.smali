.class public final LQi/g;
.super Ljava/lang/Object;
.source "BrowseAllAdapter.kt"

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
.field public final synthetic b:LQi/h;

.field public final synthetic c:LQi/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILQi/c;LQi/h$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LQi/g;->b:LQi/h;

    .line 6
    iput-object p2, p0, LQi/g;->c:LQi/c;

    .line 8
    iput p1, p0, LQi/g;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, LQi/g;->b:LQi/h;

    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, LQi/h$c$b;

    .line 31
    iget-object v0, p2, LQi/h$c$b;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 33
    iget-object p2, p0, LQi/g;->c:LQi/c;

    .line 35
    iget-object v2, p2, LQi/c;->c:LHm/k;

    .line 37
    sget-object v5, LVi/b;->NewlyAdded:LVi/b;

    .line 39
    const v1, -0x2c47e5ff

    .line 42
    invoke-interface {v7, v1}, LL/j;->s(I)V

    .line 45
    invoke-interface {v7, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    invoke-interface {v7, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    or-int/2addr v1, v3

    .line 54
    iget v3, p0, LQi/g;->d:I

    .line 56
    invoke-interface {v7, v3}, LL/j;->c(I)Z

    .line 59
    move-result v4

    .line 60
    or-int/2addr v1, v4

    .line 61
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_2

    .line 67
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 69
    if-ne v4, v1, :cond_3

    .line 71
    :cond_2
    new-instance v4, LQi/f;

    .line 73
    check-cast p1, LQi/h$c$b;

    .line 75
    invoke-direct {v4, v3, p2, p1}, LQi/f;-><init>(ILQi/c;LQi/h$c$b;)V

    .line 78
    invoke-interface {v7, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 81
    :cond_3
    move-object v1, v4

    .line 82
    check-cast v1, Lno/a;

    .line 84
    invoke-interface {v7}, LL/j;->G()V

    .line 87
    const/high16 p1, 0x30000

    .line 89
    sget v3, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 91
    or-int v8, v3, p1

    .line 93
    iget-object v3, p2, LQi/c;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 95
    const/16 v9, 0x50

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 102
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1
.end method
