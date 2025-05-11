.class public final Lw/V$a;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V;->a(Lw/O;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "Ld0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/V;

.field public final synthetic i:I

.field public final synthetic j:Lw/O;


# direct methods
.method public constructor <init>(Lw/V;ILw/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/V$a;->h:Lw/V;

    .line 3
    iput p2, p0, Lw/V$a;->i:I

    .line 5
    iput-object p3, p0, Lw/V$a;->j:Lw/O;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, Lw/V$a;->h:Lw/V;

    .line 7
    iget-object v2, p1, Lw/V;->f:Ln0/b;

    .line 9
    invoke-virtual {v2}, Ln0/b;->d()Ln0/c;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, p0, Lw/V$a;->i:I

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ln0/c;->R(IJ)J

    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v2, Ld0/c;->b:J

    .line 24
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ld0/c;->f(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v4, p1, Lw/V;->b:Lw/H;

    .line 30
    sget-object v5, Lw/H;->Horizontal:Lw/H;

    .line 32
    if-ne v4, v5, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_1
    invoke-static {v4, v0, v1}, Ld0/c;->a(IJ)J

    .line 38
    move-result-wide v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-boolean v4, p1, Lw/V;->d:Z

    .line 44
    const/high16 v8, -0x40800000    # -1.0f

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-static {v6, v7, v8}, Ld0/c;->h(JF)J

    .line 51
    move-result-wide v6

    .line 52
    :cond_2
    iget-object v4, p1, Lw/V;->b:Lw/H;

    .line 54
    if-ne v4, v5, :cond_3

    .line 56
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 59
    move-result v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 64
    move-result v4

    .line 65
    :goto_3
    iget-object v5, p0, Lw/V$a;->j:Lw/O;

    .line 67
    invoke-interface {v5, v4}, Lw/O;->a(F)F

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, v4}, Lw/V;->d(F)J

    .line 74
    move-result-wide v4

    .line 75
    iget-boolean v6, p1, Lw/V;->d:Z

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-static {v4, v5, v8}, Ld0/c;->h(JF)J

    .line 82
    move-result-wide v4

    .line 83
    :cond_4
    invoke-static {v0, v1, v4, v5}, Ld0/c;->f(JJ)J

    .line 86
    move-result-wide v10

    .line 87
    iget-object p1, p1, Lw/V;->f:Ln0/b;

    .line 89
    invoke-virtual {p1}, Ln0/b;->d()Ln0/c;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget v7, p0, Lw/V$a;->i:I

    .line 97
    move-wide v8, v4

    .line 98
    invoke-virtual/range {v6 .. v11}, Ln0/c;->h0(IJJ)J

    .line 101
    move-result-wide v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-wide v0, Ld0/c;->b:J

    .line 105
    :goto_4
    invoke-static {v2, v3, v4, v5}, Ld0/c;->g(JJ)J

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3, v0, v1}, Ld0/c;->g(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    new-instance p1, Ld0/c;

    .line 115
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 118
    return-object p1
.end method
