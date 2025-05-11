.class public final LV/b;
.super Lkotlin/jvm/internal/m;
.source "RememberSaveable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LV/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/m;"
        }
    .end annotation
.end field

.field public final synthetic j:LV/j;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/c;LK/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/c<",
            "Ljava/lang/Object;",
            ">;",
            "LK/m;",
            "LV/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV/b;->h:LV/c;

    .line 3
    iput-object p2, p0, LV/b;->i:LK/m;

    .line 5
    iput-object p3, p0, LV/b;->j:LV/j;

    .line 7
    iput-object p4, p0, LV/b;->k:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LV/b;->l:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LV/b;->m:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LV/b;->h:LV/c;

    .line 3
    iget-object v1, v0, LV/c;->c:LV/j;

    .line 5
    iget-object v2, p0, LV/b;->j:LV/j;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, v0, LV/c;->c:LV/j;

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, LV/c;->d:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LV/b;->k:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iput-object v4, v0, LV/c;->d:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, LV/b;->i:LK/m;

    .line 31
    iput-object v1, v0, LV/c;->b:LK/m;

    .line 33
    iget-object v1, p0, LV/b;->l:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, LV/c;->e:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LV/b;->m:[Ljava/lang/Object;

    .line 39
    iput-object v1, v0, LV/c;->f:[Ljava/lang/Object;

    .line 41
    iget-object v1, v0, LV/c;->g:LV/j$a;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v1}, LV/j$a;->unregister()V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, LV/c;->g:LV/j$a;

    .line 53
    invoke-virtual {v0}, LV/c;->b()V

    .line 56
    :cond_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 58
    return-object v0
.end method
