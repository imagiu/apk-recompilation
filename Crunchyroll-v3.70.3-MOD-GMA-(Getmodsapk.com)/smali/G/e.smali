.class public final LG/e;
.super Lkotlin/jvm/internal/m;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Le0/C;

.field public final synthetic j:Le0/u;


# direct methods
.method public constructor <init>(FLe0/C;Le0/l;)V
    .locals 0

    .line 1
    iput p1, p0, LG/e;->h:F

    .line 3
    iput-object p2, p0, LG/e;->i:Le0/C;

    .line 5
    iput-object p3, p0, LG/e;->j:Le0/u;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg0/b;

    .line 3
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 6
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg0/a$b;->b()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Le0/q;->n()V

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, LG/e;->h:F

    .line 24
    iget-object v5, v0, Lg0/a$b;->a:LA/e;

    .line 26
    invoke-virtual {v5, v4, v3}, LA/e;->x(FF)V

    .line 29
    sget-wide v3, Ld0/c;->b:J

    .line 31
    invoke-virtual {v5, v3, v4}, LA/e;->s(J)V

    .line 34
    iget-object v3, p0, LG/e;->i:Le0/C;

    .line 36
    iget-object v4, p0, LG/e;->j:Le0/u;

    .line 38
    check-cast v4, Le0/l;

    .line 40
    invoke-static {p1, v3, v4}, Lg0/e;->W0(Lg0/e;Le0/C;Le0/l;)V

    .line 43
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Le0/q;->h()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lg0/a$b;->c(J)V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
