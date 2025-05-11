.class public final Lxg/c;
.super Ljava/lang/Object;
.source "CrunchylistAdapter.kt"

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
.field public final synthetic b:Lxg/a;

.field public final synthetic c:Lxg/d;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/g;Lxg/d;Landroidx/recyclerview/widget/RecyclerView$F;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/c;->b:Lxg/a;

    .line 6
    iput-object p2, p0, Lxg/c;->c:Lxg/d;

    .line 8
    iput-object p3, p0, Lxg/c;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 10
    iput-object p4, p0, Lxg/c;->e:Lno/a;

    .line 12
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
    iget-object p1, p0, Lxg/c;->b:Lxg/a;

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lxg/g;

    .line 31
    iget-object p1, p0, Lxg/c;->c:Lxg/d;

    .line 33
    iget-object v1, p1, Lxg/d;->c:Lwg/f;

    .line 35
    iget-object p2, p0, Lxg/c;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 37
    check-cast p2, Lxg/j;

    .line 39
    iget-object v3, p2, Lxg/j;->e:LGo/O;

    .line 41
    sget v7, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 43
    iget-object v2, p1, Lxg/d;->b:Lyg/d;

    .line 45
    iget-object v4, p1, Lxg/d;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 47
    iget-object v5, p0, Lxg/c;->e:Lno/a;

    .line 49
    invoke-static/range {v0 .. v7}, Le;->a(Lxg/g;Lwg/f;LHm/k;LGo/b0;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;LL/j;I)V

    .line 52
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
