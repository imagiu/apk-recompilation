.class public final Landroidx/compose/ui/node/m$a;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/d$c;

.field public b:I

.field public c:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;Landroidx/compose/ui/d$c;ILN/d;LN/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d$c;",
            "I",
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m$a;->f:Landroidx/compose/ui/node/m;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 8
    iput p3, p0, Landroidx/compose/ui/node/m$a;->b:I

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/m$a;->c:LN/d;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/m$a;->d:LN/d;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/m$a;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->c:LN/d;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/m$a;->b:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Landroidx/compose/ui/d$b;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->d:LN/d;

    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, LN/d;->b:[Ljava/lang/Object;

    .line 17
    aget-object p2, p2, v1

    .line 19
    check-cast p2, Landroidx/compose/ui/d$b;

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;)I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/m$a;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/m$a;->d:LN/d;

    .line 8
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 10
    aget-object v0, v1, v0

    .line 12
    check-cast v0, Landroidx/compose/ui/d$b;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/m$a;->f:Landroidx/compose/ui/node/m;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/m$a;->e:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 41
    invoke-static {v0}, Lt0/i;->c(Landroidx/compose/ui/d$c;)Lt0/u;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Landroidx/compose/ui/node/d;

    .line 49
    iget-object v3, v1, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/e;

    .line 51
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/e;Lt0/u;)V

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 61
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/m;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o;)V

    .line 64
    iget-object v0, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 66
    iput-object v0, v2, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 68
    iput-object p1, v2, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 70
    iput-object v2, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 78
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->q1()V

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->w1()V

    .line 88
    iget-object p1, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 90
    invoke-static {p1}, Lt0/E;->a(Landroidx/compose/ui/d$c;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, Landroidx/compose/ui/d$c;->j:Z

    .line 97
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/m$a;->f:Landroidx/compose/ui/node/m;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, v3, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 36
    :goto_0
    iput-object v3, v2, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 40
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/m;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o;)V

    .line 43
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 49
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->c:LN/d;

    .line 12
    iget v1, p0, Landroidx/compose/ui/node/m$a;->b:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v0, p1

    .line 19
    check-cast p1, Landroidx/compose/ui/d$b;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->d:LN/d;

    .line 23
    add-int/2addr v1, p2

    .line 24
    iget-object p2, v0, LN/d;->b:[Ljava/lang/Object;

    .line 26
    aget-object p2, p2, v1

    .line 28
    check-cast p2, Landroidx/compose/ui/d$b;

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/m$a;->f:Landroidx/compose/ui/node/m;

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    return-void
.end method
