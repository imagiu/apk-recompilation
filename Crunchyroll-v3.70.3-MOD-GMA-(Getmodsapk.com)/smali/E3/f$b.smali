.class public final LE3/f$b;
.super Lkotlin/jvm/internal/m;
.source "DialogHost.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/f;->a(LE3/n;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:LD3/h;

.field public final synthetic i:LV/d;

.field public final synthetic j:LE3/n;

.field public final synthetic k:LE3/n$a;


# direct methods
.method public constructor <init>(LD3/h;LV/e;LE3/n;LE3/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/f$b;->h:LD3/h;

    .line 3
    iput-object p2, p0, LE3/f$b;->i:LV/d;

    .line 5
    iput-object p3, p0, LE3/f$b;->j:LE3/n;

    .line 7
    iput-object p4, p0, LE3/f$b;->k:LE3/n$a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, LE3/h;

    .line 27
    iget-object v0, p0, LE3/f$b;->j:LE3/n;

    .line 29
    iget-object v1, p0, LE3/f$b;->h:LD3/h;

    .line 31
    invoke-direct {p2, v0, v1}, LE3/h;-><init>(LE3/n;LD3/h;)V

    .line 34
    invoke-static {v1, p2, p1}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 37
    new-instance p2, LE3/i;

    .line 39
    iget-object v0, p0, LE3/f$b;->k:LE3/n$a;

    .line 41
    invoke-direct {p2, v0, v1}, LE3/i;-><init>(LE3/n$a;LD3/h;)V

    .line 44
    const v0, -0x1da93fb4

    .line 47
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1c8

    .line 53
    iget-object v2, p0, LE3/f$b;->i:LV/d;

    .line 55
    invoke-static {v1, v2, p2, p1, v0}, LE3/r;->a(LD3/h;LV/d;LT/a;LL/j;I)V

    .line 58
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
