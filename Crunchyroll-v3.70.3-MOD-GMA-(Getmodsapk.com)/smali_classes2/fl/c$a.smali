.class public final synthetic Lfl/c$a;
.super Lkotlin/jvm/internal/k;
.source "SyncedToolbarPresenter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/c;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LZ7/a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LZ7/a;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lfl/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, LRl/m;->SERIES:LRl/m;

    .line 17
    iget-object v2, p1, LZ7/a;->c:LRl/m;

    .line 19
    if-ne v2, v1, :cond_0

    .line 21
    sget-object v1, Lfl/a$b;->d:Lfl/a$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lfl/a$a;->d:Lfl/a$a;

    .line 26
    :goto_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfl/d;

    .line 32
    iget v3, v1, Lfl/a;->a:I

    .line 34
    invoke-interface {v2, v3}, Lfl/d;->setSyncedToolbarTitle(I)V

    .line 37
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfl/d;

    .line 43
    iget v3, v1, Lfl/a;->c:I

    .line 45
    invoke-interface {v2, v3}, Lfl/d;->setBottomPadding(I)V

    .line 48
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfl/d;

    .line 54
    iget-object v3, v0, Lfl/c;->c:Le9/c;

    .line 56
    iget v1, v1, Lfl/a;->b:I

    .line 58
    iget v4, p1, LZ7/a;->a:I

    .line 60
    invoke-virtual {v3, v1, v4}, Le9/c;->d(II)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Lfl/d;->setSyncedVideosCount(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lfl/d;

    .line 73
    iget-wide v4, p1, LZ7/a;->b:J

    .line 75
    invoke-virtual {v3, v4, v5}, Le9/c;->c(J)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Lfl/d;->setSyncedVideosSize(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lfl/d;

    .line 88
    invoke-interface {p1}, Lfl/d;->ja()V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
