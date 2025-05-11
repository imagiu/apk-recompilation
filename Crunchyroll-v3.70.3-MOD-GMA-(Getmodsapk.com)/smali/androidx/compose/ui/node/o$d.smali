.class public final Landroidx/compose/ui/node/o$d;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/o;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/node/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/o$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/o$d;->h:Landroidx/compose/ui/node/o$d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/node/o;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->x0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/node/o;->x:Lt0/s;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/o;->F1(Z)V

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/o;->F:Lt0/s;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v3, v0, Lt0/s;->a:F

    .line 26
    iput v3, v2, Lt0/s;->a:F

    .line 28
    iget v3, v0, Lt0/s;->b:F

    .line 30
    iput v3, v2, Lt0/s;->b:F

    .line 32
    iget v3, v0, Lt0/s;->c:F

    .line 34
    iput v3, v2, Lt0/s;->c:F

    .line 36
    iget v3, v0, Lt0/s;->d:F

    .line 38
    iput v3, v2, Lt0/s;->d:F

    .line 40
    iget v3, v0, Lt0/s;->e:F

    .line 42
    iput v3, v2, Lt0/s;->e:F

    .line 44
    iget v3, v0, Lt0/s;->f:F

    .line 46
    iput v3, v2, Lt0/s;->f:F

    .line 48
    iget v3, v0, Lt0/s;->g:F

    .line 50
    iput v3, v2, Lt0/s;->g:F

    .line 52
    iget v3, v0, Lt0/s;->h:F

    .line 54
    iput v3, v2, Lt0/s;->h:F

    .line 56
    iget-wide v3, v0, Lt0/s;->i:J

    .line 58
    iput-wide v3, v2, Lt0/s;->i:J

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/o;->F1(Z)V

    .line 63
    iget v1, v2, Lt0/s;->a:F

    .line 65
    iget v3, v0, Lt0/s;->a:F

    .line 67
    cmpg-float v1, v1, v3

    .line 69
    if-nez v1, :cond_1

    .line 71
    iget v1, v2, Lt0/s;->b:F

    .line 73
    iget v3, v0, Lt0/s;->b:F

    .line 75
    cmpg-float v1, v1, v3

    .line 77
    if-nez v1, :cond_1

    .line 79
    iget v1, v2, Lt0/s;->c:F

    .line 81
    iget v3, v0, Lt0/s;->c:F

    .line 83
    cmpg-float v1, v1, v3

    .line 85
    if-nez v1, :cond_1

    .line 87
    iget v1, v2, Lt0/s;->d:F

    .line 89
    iget v3, v0, Lt0/s;->d:F

    .line 91
    cmpg-float v1, v1, v3

    .line 93
    if-nez v1, :cond_1

    .line 95
    iget v1, v2, Lt0/s;->e:F

    .line 97
    iget v3, v0, Lt0/s;->e:F

    .line 99
    cmpg-float v1, v1, v3

    .line 101
    if-nez v1, :cond_1

    .line 103
    iget v1, v2, Lt0/s;->f:F

    .line 105
    iget v3, v0, Lt0/s;->f:F

    .line 107
    cmpg-float v1, v1, v3

    .line 109
    if-nez v1, :cond_1

    .line 111
    iget v1, v2, Lt0/s;->g:F

    .line 113
    iget v3, v0, Lt0/s;->g:F

    .line 115
    cmpg-float v1, v1, v3

    .line 117
    if-nez v1, :cond_1

    .line 119
    iget v1, v2, Lt0/s;->h:F

    .line 121
    iget v3, v0, Lt0/s;->h:F

    .line 123
    cmpg-float v1, v1, v3

    .line 125
    if-nez v1, :cond_1

    .line 127
    iget-wide v1, v2, Lt0/s;->i:J

    .line 129
    iget-wide v3, v0, Lt0/s;->i:J

    .line 131
    cmp-long v0, v1, v3

    .line 133
    if-nez v0, :cond_1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 138
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 140
    iget v1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 142
    if-lez v1, :cond_4

    .line 144
    iget-boolean v1, v0, Landroidx/compose/ui/node/f;->m:Z

    .line 146
    if-nez v1, :cond_2

    .line 148
    iget-boolean v1, v0, Landroidx/compose/ui/node/f;->l:Z

    .line 150
    if-eqz v1, :cond_3

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 156
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->B0()V

    .line 161
    :cond_4
    iget-object v0, p1, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/s;->d(Landroidx/compose/ui/node/e;)V

    .line 168
    :cond_5
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1
.end method
