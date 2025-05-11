.class public final LBc/e$b$a;
.super Ljava/lang/Object;
.source "ProfilesDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/e$b;->b(LD3/J;Laa/c;)V
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
.field public final synthetic b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "LBc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBc/e$b$a;->b:Laa/c;

    .line 6
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
    sget-object p1, LGf/c;->b:LGf/c;

    .line 28
    new-instance p1, Ltc/d$b;

    .line 30
    invoke-direct {p1}, Ltc/d$b;-><init>()V

    .line 33
    invoke-static {p1}, Llc/a$a;->a(Ltc/d;)Llc/b;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LBc/e$b;->a:LBc/e$b;

    .line 39
    iget-object v0, p0, LBc/e$b$a;->b:Laa/c;

    .line 41
    invoke-virtual {v0, p2}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltc/c;

    .line 47
    invoke-static {v0, p1, p2}, Lsc/b$a;->a(Laa/b;Llc/b;Ltc/c;)Lsc/a;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ltc/d$b;

    .line 53
    invoke-direct {v0}, Ltc/d$b;-><init>()V

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lsc/g;->a(Ltc/d;Lsc/a;Lno/p;LA7/b;LL/j;I)V

    .line 62
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
