.class public final LI/b;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/q;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LI/a0$a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/b;->h:LI/q;

    .line 3
    iput-boolean p2, p0, LI/b;->i:Z

    .line 5
    iput-boolean p3, p0, LI/b;->j:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    iget-object v0, p0, LI/b;->h:LI/q;

    .line 5
    invoke-interface {v0}, LI/q;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LI/G;->c:Lz0/z;

    .line 11
    new-instance v7, LI/F;

    .line 13
    iget-boolean v1, p0, LI/b;->i:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, LG/c0;->SelectionStart:LG/c0;

    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LG/c0;->SelectionEnd:LG/c0;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, LI/b;->j:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, LI/E;->Left:LI/E;

    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LI/E;->Right:LI/E;

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v3, v4}, LCo/c;->w(J)Z

    .line 38
    move-result v6

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LI/F;-><init>(LG/c0;JLI/E;Z)V

    .line 43
    invoke-interface {p1, v0, v7}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
