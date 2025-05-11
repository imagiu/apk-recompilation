.class public final Lv/r;
.super Landroidx/compose/ui/d$c;
.source "Clickable.kt"

# interfaces
.implements Lt0/c0;


# instance fields
.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lz0/i;

.field public r:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz0/i;Lno/a;Ljava/lang/String;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Lv/r;->o:Z

    .line 6
    iput-object p2, p0, Lv/r;->p:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lv/r;->q:Lz0/i;

    .line 10
    iput-object p4, p0, Lv/r;->r:Lno/a;

    .line 12
    iput-object p5, p0, Lv/r;->s:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lv/r;->t:Lno/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final d0(Lz0/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/r;->q:Lz0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lz0/i;->a:I

    .line 7
    invoke-static {p1, v0}, Lz0/w;->e(Lz0/A;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lv/r;->p:Ljava/lang/String;

    .line 12
    new-instance v1, Lv/r$a;

    .line 14
    invoke-direct {v1, p0}, Lv/r$a;-><init>(Lv/r;)V

    .line 17
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 19
    sget-object v2, Lz0/k;->b:Lz0/z;

    .line 21
    new-instance v3, Lz0/a;

    .line 23
    invoke-direct {v3, v0, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 26
    invoke-interface {p1, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lv/r;->t:Lno/a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lv/r;->s:Ljava/lang/String;

    .line 35
    new-instance v1, Lv/r$b;

    .line 37
    invoke-direct {v1, p0}, Lv/r$b;-><init>(Lv/r;)V

    .line 40
    sget-object v2, Lz0/k;->c:Lz0/z;

    .line 42
    new-instance v3, Lz0/a;

    .line 44
    invoke-direct {v3, v0, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 47
    invoke-interface {p1, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 50
    :cond_1
    iget-boolean v0, p0, Lv/r;->o:Z

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lz0/t;->i:Lz0/z;

    .line 56
    sget-object v1, LZn/C;->a:LZn/C;

    .line 58
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
