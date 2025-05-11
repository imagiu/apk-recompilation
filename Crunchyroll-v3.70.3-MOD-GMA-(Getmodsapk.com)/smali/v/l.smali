.class public final Lv/l;
.super Lkotlin/jvm/internal/m;
.source "Border.kt"

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
.field public final synthetic h:Z

.field public final synthetic i:Le0/o;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lg0/i;


# direct methods
.method public constructor <init>(ZLe0/o;JFFJJLg0/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/l;->h:Z

    .line 3
    iput-object p2, p0, Lv/l;->i:Le0/o;

    .line 5
    iput-wide p3, p0, Lv/l;->j:J

    .line 7
    iput p5, p0, Lv/l;->k:F

    .line 9
    iput p6, p0, Lv/l;->l:F

    .line 11
    iput-wide p7, p0, Lv/l;->m:J

    .line 13
    iput-wide p9, p0, Lv/l;->n:J

    .line 15
    iput-object p11, p0, Lv/l;->o:Lg0/i;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    invoke-interface {v0}, Lg0/b;->l1()V

    .line 7
    iget-boolean p1, p0, Lv/l;->h:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 14
    iget-object v1, p0, Lv/l;->i:Le0/o;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    iget-wide v6, p0, Lv/l;->j:J

    .line 22
    invoke-static/range {v0 .. v9}, Lg0/e;->f0(Lg0/e;Le0/o;JJJLg0/f;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p0, Lv/l;->j:J

    .line 28
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lv/l;->k:F

    .line 34
    cmpg-float p1, p1, v3

    .line 36
    if-gez p1, :cond_1

    .line 38
    invoke-interface {v0}, Lg0/e;->b()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lv/l;->l:F

    .line 48
    sub-float v5, p1, v1

    .line 50
    invoke-interface {v0}, Lg0/e;->b()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 57
    move-result p1

    .line 58
    sub-float v6, p1, v1

    .line 60
    invoke-interface {v0}, Lg0/e;->U0()Lg0/a$b;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lg0/a$b;->b()J

    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {p1}, Lg0/a$b;->a()Le0/q;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Le0/q;->n()V

    .line 75
    iget v4, p0, Lv/l;->l:F

    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v2, p1, Lg0/a$b;->a:LA/e;

    .line 80
    move v3, v4

    .line 81
    invoke-virtual/range {v2 .. v7}, LA/e;->l(FFFFI)V

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0xf6

    .line 87
    iget-object v1, p0, Lv/l;->i:Le0/o;

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 93
    iget-wide v6, p0, Lv/l;->j:J

    .line 95
    invoke-static/range {v0 .. v9}, Lg0/e;->f0(Lg0/e;Le0/o;JJJLg0/f;I)V

    .line 98
    invoke-virtual {p1}, Lg0/a$b;->a()Le0/q;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Le0/q;->h()V

    .line 105
    invoke-virtual {p1, v10, v11}, Lg0/a$b;->c(J)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v1, v2, v3}, LB0/C;->E(JF)J

    .line 112
    move-result-wide v6

    .line 113
    iget-object v8, p0, Lv/l;->o:Lg0/i;

    .line 115
    const/16 v9, 0xd0

    .line 117
    iget-object v1, p0, Lv/l;->i:Le0/o;

    .line 119
    iget-wide v2, p0, Lv/l;->m:J

    .line 121
    iget-wide v4, p0, Lv/l;->n:J

    .line 123
    invoke-static/range {v0 .. v9}, Lg0/e;->f0(Lg0/e;Le0/o;JJJLg0/f;I)V

    .line 126
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method
