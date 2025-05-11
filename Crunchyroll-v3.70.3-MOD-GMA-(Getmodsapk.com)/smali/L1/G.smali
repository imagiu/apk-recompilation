.class public final LL1/G;
.super Lkotlin/jvm/internal/m;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LL1/b;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:LL1/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/b;Landroid/os/Bundle;Ljava/lang/Object;JLL1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/G;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LL1/G;->i:LL1/b;

    .line 5
    iput-object p3, p0, LL1/G;->j:Landroid/os/Bundle;

    .line 7
    iput-object p4, p0, LL1/G;->k:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LL1/G;->l:J

    .line 11
    iput-object p7, p0, LL1/G;->m:LL1/C;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

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
    sget-object p2, LJ1/h;->b:LL/k1;

    .line 27
    iget-object v0, p0, LL1/G;->h:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, LJ1/h;->d:LL/k1;

    .line 35
    iget-object v1, p0, LL1/G;->i:LL1/b;

    .line 37
    invoke-virtual {v0, v1}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LL1/l;->a:LL/k1;

    .line 43
    iget-object v2, p0, LL1/G;->j:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v1, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LJ1/h;->c:LL/k1;

    .line 51
    iget-object v3, p0, LL1/G;->k:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LJ1/h;->a:LL/k1;

    .line 59
    new-instance v4, LN0/h;

    .line 61
    iget-wide v5, p0, LL1/G;->l:J

    .line 63
    invoke-direct {v4, v5, v6}, LN0/h;-><init>(J)V

    .line 66
    invoke-virtual {v3, v4}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 69
    move-result-object v3

    .line 70
    filled-new-array {p2, v0, v1, v2, v3}, [LL/z0;

    .line 73
    move-result-object p2

    .line 74
    new-instance v0, LL1/F;

    .line 76
    iget-object v1, p0, LL1/G;->m:LL1/C;

    .line 78
    invoke-direct {v0, v1}, LL1/F;-><init>(LL1/C;)V

    .line 81
    const v1, -0x10599b89

    .line 84
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x38

    .line 90
    invoke-static {p2, v0, p1, v1}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 93
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
