.class public final LG/O;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/w;

.field public final synthetic i:Z

.field public final synthetic j:LH0/E;

.field public final synthetic k:LI/Z;

.field public final synthetic l:LG/g1;


# direct methods
.method public constructor <init>(LH0/w;ZLH0/E;LI/Z;LG/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/O;->h:LH0/w;

    .line 3
    iput-boolean p2, p0, LG/O;->i:Z

    .line 5
    iput-object p3, p0, LG/O;->j:LH0/E;

    .line 7
    iput-object p4, p0, LG/O;->k:LI/Z;

    .line 9
    iput-object p5, p0, LG/O;->l:LG/g1;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LG/O;->h:LH0/w;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, LH0/w;->a(I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, p2}, LH0/w;->a(I)I

    .line 34
    move-result p2

    .line 35
    :goto_1
    iget-boolean v0, p0, LG/O;->i:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v0, p0, LG/O;->j:LH0/E;

    .line 43
    iget-wide v2, v0, LH0/E;->b:J

    .line 45
    sget v4, LB0/B;->c:I

    .line 47
    const/16 v4, 0x20

    .line 49
    shr-long v4, v2, v4

    .line 51
    long-to-int v4, v4

    .line 52
    if-ne p1, v4, :cond_3

    .line 54
    const-wide v4, 0xffffffffL

    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    if-ne p2, v2, :cond_3

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, LG/O;->k:LI/Z;

    .line 70
    if-ltz v2, :cond_6

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 78
    iget-object v4, v0, LB0/b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    if-gt v2, v4, :cond_6

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez p3, :cond_5

    .line 89
    if-ne p1, p2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v3, v2}, LI/Z;->h(Z)V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, LI/Z;->p(Z)V

    .line 99
    sget-object p3, LG/d0;->None:LG/d0;

    .line 101
    invoke-virtual {v3, p3}, LI/Z;->n(LG/d0;)V

    .line 104
    :goto_3
    iget-object p3, p0, LG/O;->l:LG/g1;

    .line 106
    iget-object p3, p3, LG/g1;->t:LG/g1$b;

    .line 108
    new-instance v1, LH0/E;

    .line 110
    invoke-static {p1, p2}, LB0/C;->a(II)J

    .line 113
    move-result-wide p1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v0, p1, p2, v3}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 118
    invoke-virtual {p3, v1}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move v1, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v3, v1}, LI/Z;->p(Z)V

    .line 126
    sget-object p1, LG/d0;->None:LG/d0;

    .line 128
    invoke-virtual {v3, p1}, LI/Z;->n(LG/d0;)V

    .line 131
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
