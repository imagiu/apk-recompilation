.class public final LG/Z0;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Lw/U;


# instance fields
.field public final synthetic a:Lw/U;

.field public final b:LL/F;

.field public final c:LL/F;


# direct methods
.method public constructor <init>(Lw/U;LG/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/Z0;->a:Lw/U;

    .line 6
    new-instance p1, LG/Z0$b;

    .line 8
    invoke-direct {p1, p2}, LG/Z0$b;-><init>(LG/b1;)V

    .line 11
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LG/Z0;->b:LL/F;

    .line 17
    new-instance p1, LG/Z0$a;

    .line 19
    invoke-direct {p1, p2}, LG/Z0$a;-><init>(LG/b1;)V

    .line 22
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG/Z0;->c:LL/F;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z0;->b:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/Q;",
            "Lno/p<",
            "-",
            "Lw/O;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/Z0;->a:Lw/U;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z0;->a:Lw/U;

    .line 3
    invoke-interface {v0}, Lw/U;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z0;->c:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG/Z0;->a:Lw/U;

    .line 3
    invoke-interface {v0, p1}, Lw/U;->e(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
