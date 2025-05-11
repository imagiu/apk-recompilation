.class public final LQi/b;
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
.method public constructor <init>(ILQi/c;LQi/h$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LQi/b;->b:LQi/h;

    .line 6
    iput-object p2, p0, LQi/b;->c:LQi/c;

    .line 8
    iput p1, p0, LQi/b;->d:I

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
    iget-object p1, p0, LQi/b;->b:LQi/h;

    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, LQi/h$c$a;

    .line 31
    iget-object v0, p2, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 33
    const p2, -0x2c48691f

    .line 36
    invoke-interface {v7, p2}, LL/j;->s(I)V

    .line 39
    iget-object p2, p0, LQi/b;->c:LQi/c;

    .line 41
    invoke-interface {v7, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    invoke-interface {v7, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    iget v2, p0, LQi/b;->d:I

    .line 52
    invoke-interface {v7, v2}, LL/j;->c(I)Z

    .line 55
    move-result v3

    .line 56
    or-int/2addr v1, v3

    .line 57
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_2

    .line 63
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 65
    if-ne v3, v1, :cond_3

    .line 67
    :cond_2
    new-instance v3, LQi/a;

    .line 69
    check-cast p1, LQi/h$c$a;

    .line 71
    invoke-direct {v3, v2, p2, p1}, LQi/a;-><init>(ILQi/c;LQi/h$c$a;)V

    .line 74
    invoke-interface {v7, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    check-cast v1, Lno/a;

    .line 80
    invoke-interface {v7}, LL/j;->G()V

    .line 83
    iget-object v2, p2, LQi/c;->c:LHm/k;

    .line 85
    sget v8, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v9, 0x70

    .line 90
    iget-object v3, p2, LQi/c;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 97
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1
.end method
