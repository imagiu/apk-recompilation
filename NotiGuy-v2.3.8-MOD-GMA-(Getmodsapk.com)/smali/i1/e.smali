.class public final Li1/e;
.super Li1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e$b;
    }
.end annotation


# instance fields
.field public f:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv4/a;

.field public i:Lv4/a;

.field public j:Lv4/a;

.field public k:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lq1/m0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lp1/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lp1/x;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lp1/v;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Li1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li1/u;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Li1/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Li1/u$a;
    .locals 2

    new-instance v0, Li1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/e$b;-><init>(Li1/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lq1/d;
    .locals 0

    iget-object p0, p0, Li1/e;->l:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/d;

    return-object p0
.end method

.method public b()Li1/t;
    .locals 0

    iget-object p0, p0, Li1/e;->r:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/t;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Li1/k;->a()Li1/k;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->a(Lv4/a;)Lv4/a;

    move-result-object v0

    iput-object v0, p0, Li1/e;->f:Lv4/a;

    .line 2
    invoke-static {p1}, Lk1/c;->a(Ljava/lang/Object;)Lk1/b;

    move-result-object p1

    iput-object p1, p0, Li1/e;->g:Lv4/a;

    .line 3
    invoke-static {}, Ls1/c;->a()Ls1/c;

    move-result-object v0

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj1/j;->a(Lv4/a;Lv4/a;Lv4/a;)Lj1/j;

    move-result-object p1

    iput-object p1, p0, Li1/e;->h:Lv4/a;

    .line 4
    iget-object v0, p0, Li1/e;->g:Lv4/a;

    invoke-static {v0, p1}, Lj1/l;->a(Lv4/a;Lv4/a;)Lj1/l;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->a(Lv4/a;)Lv4/a;

    move-result-object p1

    iput-object p1, p0, Li1/e;->i:Lv4/a;

    .line 5
    iget-object p1, p0, Li1/e;->g:Lv4/a;

    invoke-static {}, Lq1/g;->a()Lq1/g;

    move-result-object v0

    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq1/u0;->a(Lv4/a;Lv4/a;Lv4/a;)Lq1/u0;

    move-result-object p1

    iput-object p1, p0, Li1/e;->j:Lv4/a;

    .line 6
    iget-object p1, p0, Li1/e;->g:Lv4/a;

    invoke-static {p1}, Lq1/h;->a(Lv4/a;)Lq1/h;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->a(Lv4/a;)Lv4/a;

    move-result-object p1

    iput-object p1, p0, Li1/e;->k:Lv4/a;

    .line 7
    invoke-static {}, Ls1/c;->a()Ls1/c;

    move-result-object p1

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v0

    invoke-static {}, Lq1/j;->a()Lq1/j;

    move-result-object v1

    iget-object v2, p0, Li1/e;->j:Lv4/a;

    iget-object v3, p0, Li1/e;->k:Lv4/a;

    invoke-static {p1, v0, v1, v2, v3}, Lq1/n0;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lq1/n0;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->a(Lv4/a;)Lv4/a;

    move-result-object p1

    iput-object p1, p0, Li1/e;->l:Lv4/a;

    .line 8
    invoke-static {}, Ls1/c;->a()Ls1/c;

    move-result-object p1

    invoke-static {p1}, Lo1/g;->b(Lv4/a;)Lo1/g;

    move-result-object p1

    iput-object p1, p0, Li1/e;->m:Lv4/a;

    .line 9
    iget-object v0, p0, Li1/e;->g:Lv4/a;

    iget-object v1, p0, Li1/e;->l:Lv4/a;

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lo1/i;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lo1/i;

    move-result-object p1

    iput-object p1, p0, Li1/e;->n:Lv4/a;

    .line 10
    iget-object v0, p0, Li1/e;->f:Lv4/a;

    iget-object v1, p0, Li1/e;->i:Lv4/a;

    iget-object v2, p0, Li1/e;->l:Lv4/a;

    invoke-static {v0, v1, p1, v2, v2}, Lo1/d;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lo1/d;

    move-result-object p1

    iput-object p1, p0, Li1/e;->o:Lv4/a;

    .line 11
    iget-object v0, p0, Li1/e;->g:Lv4/a;

    iget-object v1, p0, Li1/e;->i:Lv4/a;

    iget-object v5, p0, Li1/e;->l:Lv4/a;

    iget-object v3, p0, Li1/e;->n:Lv4/a;

    iget-object v4, p0, Li1/e;->f:Lv4/a;

    invoke-static {}, Ls1/c;->a()Ls1/c;

    move-result-object v6

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v7

    iget-object v8, p0, Li1/e;->l:Lv4/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lp1/s;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lp1/s;

    move-result-object p1

    iput-object p1, p0, Li1/e;->p:Lv4/a;

    .line 12
    iget-object p1, p0, Li1/e;->f:Lv4/a;

    iget-object v0, p0, Li1/e;->l:Lv4/a;

    iget-object v1, p0, Li1/e;->n:Lv4/a;

    invoke-static {p1, v0, v1, v0}, Lp1/w;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lp1/w;

    move-result-object p1

    iput-object p1, p0, Li1/e;->q:Lv4/a;

    .line 13
    invoke-static {}, Ls1/c;->a()Ls1/c;

    move-result-object p1

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v0

    iget-object v1, p0, Li1/e;->o:Lv4/a;

    iget-object v2, p0, Li1/e;->p:Lv4/a;

    iget-object v3, p0, Li1/e;->q:Lv4/a;

    invoke-static {p1, v0, v1, v2, v3}, Li1/v;->a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Li1/v;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->a(Lv4/a;)Lv4/a;

    move-result-object p1

    iput-object p1, p0, Li1/e;->r:Lv4/a;

    return-void
.end method
