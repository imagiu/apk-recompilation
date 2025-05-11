.class public final Le6/c;
.super Ljava/lang/Object;
.source "PersistentMessageCardViewHolder.kt"

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
.field public final synthetic b:Lf6/a;

.field public final synthetic c:Le6/b;

.field public final synthetic d:Lcom/braze/models/cards/Card;


# direct methods
.method public constructor <init>(Lf6/a;Le6/b;Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/c;->b:Lf6/a;

    .line 6
    iput-object p2, p0, Le6/c;->c:Le6/b;

    .line 8
    iput-object p3, p0, Le6/c;->d:Lcom/braze/models/cards/Card;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, LEc/o;

    .line 27
    iget-object v0, p0, Le6/c;->b:Lf6/a;

    .line 29
    iget-object v1, p0, Le6/c;->c:Le6/b;

    .line 31
    iget-object v2, p0, Le6/c;->d:Lcom/braze/models/cards/Card;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p2, v0, v3, v1, v2}, LEc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const v0, 0x5a26a3a3

    .line 40
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 48
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
