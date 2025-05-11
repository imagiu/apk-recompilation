.class public final LI/g;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

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
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Le0/C;

.field public final synthetic k:Le0/u;


# direct methods
.method public constructor <init>(LD3/y;ZLe0/C;Le0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/g;->h:Lno/a;

    .line 3
    iput-boolean p2, p0, LI/g;->i:Z

    .line 5
    iput-object p3, p0, LI/g;->j:Le0/C;

    .line 7
    iput-object p4, p0, LI/g;->k:Le0/u;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg0/b;

    .line 3
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 6
    iget-object v0, p0, LI/g;->h:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LI/g;->i:Z

    .line 23
    iget-object v1, p0, LI/g;->j:Le0/C;

    .line 25
    iget-object v2, p0, LI/g;->k:Le0/u;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lg0/e;->a1()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lg0/a$b;->b()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Le0/q;->n()V

    .line 48
    const/high16 v7, -0x40800000    # -1.0f

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    iget-object v9, v0, Lg0/a$b;->a:LA/e;

    .line 54
    invoke-virtual {v9, v7, v8, v3, v4}, LA/e;->t(FFJ)V

    .line 57
    check-cast v2, Le0/l;

    .line 59
    invoke-static {p1, v1, v2}, Lg0/e;->W0(Lg0/e;Le0/C;Le0/l;)V

    .line 62
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Le0/q;->h()V

    .line 69
    invoke-virtual {v0, v5, v6}, Lg0/a$b;->c(J)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v2, Le0/l;

    .line 75
    invoke-static {p1, v1, v2}, Lg0/e;->W0(Lg0/e;Le0/C;Le0/l;)V

    .line 78
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
