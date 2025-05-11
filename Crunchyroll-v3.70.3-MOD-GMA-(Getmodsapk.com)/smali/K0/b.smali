.class public final LK0/b;
.super Lkotlin/jvm/internal/m;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "LB0/w;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/text/Spannable;

.field public final synthetic i:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "LG0/j;",
            "LG0/x;",
            "LG0/s;",
            "LG0/t;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LJ0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/b;->h:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, LK0/b;->i:Lno/r;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LB0/w;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    new-instance v0, LE0/m;

    .line 17
    iget-object v1, p1, LB0/w;->f:LG0/j;

    .line 19
    iget-object v2, p1, LB0/w;->c:LG0/x;

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget-object v2, LG0/x;->g:LG0/x;

    .line 25
    :cond_0
    iget-object v3, p1, LB0/w;->d:LG0/s;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget v3, v3, LG0/s;->a:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    new-instance v4, LG0/s;

    .line 35
    invoke-direct {v4, v3}, LG0/s;-><init>(I)V

    .line 38
    iget-object p1, p1, LB0/w;->e:LG0/t;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget p1, p1, LG0/t;->a:I

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_1
    new-instance v3, LG0/t;

    .line 48
    invoke-direct {v3, p1}, LG0/t;-><init>(I)V

    .line 51
    iget-object p1, p0, LK0/b;->i:Lno/r;

    .line 53
    invoke-interface {p1, v1, v2, v4, v3}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/graphics/Typeface;

    .line 59
    invoke-direct {v0, p1}, LE0/m;-><init>(Landroid/graphics/Typeface;)V

    .line 62
    const/16 p1, 0x21

    .line 64
    iget-object v1, p0, LK0/b;->h:Landroid/text/Spannable;

    .line 66
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
