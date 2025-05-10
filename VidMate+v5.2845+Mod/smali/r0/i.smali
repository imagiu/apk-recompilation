.class public final synthetic Lr0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lt0/b$a;


# instance fields
.field public final a:Lr0/k;

.field public final b:Lp0/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lo0/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lr0/k;Lp0/g;Ljava/lang/Iterable;Lo0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Lr0/k;

    iput-object p2, p0, Lr0/i;->b:Lp0/g;

    iput-object p3, p0, Lr0/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lr0/i;->d:Lo0/j;

    iput p5, p0, Lr0/i;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr0/i;->a:Lr0/k;

    iget-object v1, p0, Lr0/i;->b:Lp0/g;

    iget-object v2, p0, Lr0/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lr0/i;->d:Lo0/j;

    iget v4, p0, Lr0/i;->e:I

    invoke-virtual {v1}, Lp0/g;->b()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    iget-object v1, v0, Lr0/k;->c:Ls0/c;

    invoke-interface {v1, v2}, Ls0/c;->x(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lr0/k;->d:Lr0/o;

    add-int/2addr v4, v6

    invoke-interface {v0, v3, v4}, Lr0/o;->a(Lo0/j;I)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lr0/k;->c:Ls0/c;

    invoke-interface {v4, v2}, Ls0/c;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lp0/g;->b()I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lr0/k;->c:Ls0/c;

    iget-object v4, v0, Lr0/k;->g:Lu0/a;

    invoke-interface {v4}, Lu0/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lp0/g;->a()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-interface {v2, v7, v8, v3}, Ls0/c;->s(JLo0/j;)V

    :cond_1
    iget-object v1, v0, Lr0/k;->c:Ls0/c;

    invoke-interface {v1, v3}, Ls0/c;->h(Lo0/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lr0/k;->d:Lr0/o;

    invoke-interface {v0, v3, v6}, Lr0/o;->a(Lo0/j;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
