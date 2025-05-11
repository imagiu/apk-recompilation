.class public final LG/J;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:Lc0/s;

.field public final synthetic j:Z

.field public final synthetic k:LI/Z;

.field public final synthetic l:LH0/w;


# direct methods
.method public constructor <init>(LG/g1;Lc0/s;ZLI/Z;LH0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/J;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/J;->i:Lc0/s;

    .line 5
    iput-boolean p3, p0, LG/J;->j:Z

    .line 7
    iput-object p4, p0, LG/J;->k:LI/Z;

    .line 9
    iput-object p5, p0, LG/J;->l:LH0/w;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-boolean p1, p0, LG/J;->j:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p1, v2

    .line 9
    iget-object v3, p0, LG/J;->h:LG/g1;

    .line 11
    invoke-virtual {v3}, LG/g1;->b()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    iget-object p1, p0, LG/J;->i:Lc0/s;

    .line 19
    invoke-virtual {p1}, Lc0/s;->a()Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v3, LG/g1;->c:Lu0/E0;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Lu0/E0;->show()V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v3}, LG/g1;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v3}, LG/g1;->a()LG/d0;

    .line 41
    move-result-object p1

    .line 42
    sget-object v4, LG/d0;->Selection:LG/d0;

    .line 44
    if-eq p1, v4, :cond_2

    .line 46
    invoke-virtual {v3}, LG/g1;->d()LG/h1;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1, v0, v1, v2}, LG/h1;->b(JZ)I

    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, LG/J;->l:LH0/w;

    .line 58
    invoke-interface {v0, p1}, LH0/w;->a(I)I

    .line 61
    move-result p1

    .line 62
    iget-object v0, v3, LG/g1;->d:LH0/o;

    .line 64
    iget-object v0, v0, LH0/o;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, LH0/E;

    .line 68
    invoke-static {p1, p1}, LB0/C;->a(II)J

    .line 71
    move-result-wide v1

    .line 72
    const/4 p1, 0x5

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v4, v1, v2, p1}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v3, LG/g1;->t:LG/g1$b;

    .line 80
    invoke-virtual {v0, p1}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, v3, LG/g1;->a:LG/w0;

    .line 85
    iget-object p1, p1, LG/w0;->a:LB0/b;

    .line 87
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 95
    sget-object p1, LG/d0;->Cursor:LG/d0;

    .line 97
    iget-object v0, v3, LG/g1;->k:LL/r0;

    .line 99
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Ld0/c;

    .line 105
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 108
    iget-object v0, p0, LG/J;->k:LI/Z;

    .line 110
    invoke-virtual {v0, p1}, LI/Z;->g(Ld0/c;)V

    .line 113
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method
