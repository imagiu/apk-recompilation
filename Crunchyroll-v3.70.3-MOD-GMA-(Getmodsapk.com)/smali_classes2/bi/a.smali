.class public final Lbi/a;
.super Ljava/lang/Object;
.source "MusicAssetDelegate.kt"

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
.field public final synthetic b:LWh/h;

.field public final synthetic c:Lbi/c;

.field public final synthetic d:Lkg/a;


# direct methods
.method public constructor <init>(LWh/h;Lbi/c;Lkg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/a;->b:LWh/h;

    .line 6
    iput-object p2, p0, Lbi/a;->c:Lbi/c;

    .line 8
    iput-object p3, p0, Lbi/a;->d:Lkg/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

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
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lbi/a;->c:Lbi/c;

    .line 28
    iget-object v1, p1, Lbi/c;->a:LHm/k;

    .line 30
    const p2, 0x6a340daa

    .line 33
    invoke-interface {v4, p2}, LL/j;->s(I)V

    .line 36
    invoke-interface {v4, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lbi/a;->d:Lkg/a;

    .line 42
    invoke-interface {v4, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    iget-object v2, p0, Lbi/a;->b:LWh/h;

    .line 49
    invoke-interface {v4, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    or-int/2addr p2, v3

    .line 54
    invoke-interface {v4}, LL/j;->t()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez p2, :cond_2

    .line 60
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 62
    if-ne v3, p2, :cond_3

    .line 64
    :cond_2
    new-instance v3, LL8/c;

    .line 66
    invoke-direct {v3, v2, p1, v0}, LL8/c;-><init>(LWh/h;Lbi/c;Lkg/a;)V

    .line 69
    invoke-interface {v4, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 72
    :cond_3
    check-cast v3, Lno/a;

    .line 74
    invoke-interface {v4}, LL/j;->G()V

    .line 77
    iget-object v0, p0, Lbi/a;->b:LWh/h;

    .line 79
    iget-object v2, p1, Lbi/c;->b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lbi/e;->a(LWh/h;LHm/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lno/a;LL/j;I)V

    .line 85
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1
.end method
