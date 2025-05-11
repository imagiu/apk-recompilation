.class public final Lf6/c;
.super Ljava/lang/Object;
.source "PersistentMessageCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/c;->b:Landroidx/compose/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lf6/c;->b:Landroidx/compose/ui/d;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lf6/e;->d(Landroidx/compose/ui/d;LL/j;I)V

    .line 39
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
