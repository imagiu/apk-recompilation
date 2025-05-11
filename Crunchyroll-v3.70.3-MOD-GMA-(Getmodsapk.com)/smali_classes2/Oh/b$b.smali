.class public final LOh/b$b;
.super Ljava/lang/Object;
.source "SsoErrorDialogFragment.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOh/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:LOh/b;


# direct methods
.method public constructor <init>(LOh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOh/b$b;->b:LOh/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LOh/a$c;->d:LOh/a$c;

    .line 27
    sget-object v2, LOh/b;->c:LOh/b$a;

    .line 29
    iget-object v2, p0, LOh/b$b;->b:LOh/b;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, LOh/b;->d:[Luo/h;

    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 39
    iget-object v4, v2, LOh/b;->b:Lvh/n;

    .line 41
    invoke-virtual {v4, v2, v3}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lqd/d$a;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v4, LOh/a$d;->a:[I

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    aget v3, v4, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    if-eq v3, v1, :cond_3

    .line 63
    if-eq v3, v0, :cond_4

    .line 65
    const/4 p2, 0x4

    .line 66
    if-eq v3, p2, :cond_2

    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p2, LOh/a$b;->d:LOh/a$b;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, LOh/a$a;->d:LOh/a$a;

    .line 75
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v0, LOh/c;

    .line 80
    invoke-direct {v0, p2, v2}, LOh/c;-><init>(LOh/a;LOh/b;)V

    .line 83
    const p2, 0x7c50068b

    .line 86
    invoke-static {p1, p2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 94
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1
.end method
