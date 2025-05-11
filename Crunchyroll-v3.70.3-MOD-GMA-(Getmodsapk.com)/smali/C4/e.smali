.class public final LC4/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/e$a;,
        LC4/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt4/f;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LC4/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LA4/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:LA4/j;

.field public final r:LA4/k;

.field public final s:LA4/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH4/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LC4/e$b;

.field public final v:Z

.field public final w:LB4/a;

.field public final x:LE4/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt4/f;Ljava/lang/String;JLC4/e$a;JLjava/lang/String;Ljava/util/List;LA4/l;IIIFFFFLA4/j;LA4/k;Ljava/util/List;LC4/e$b;LA4/b;ZLB4/a;LE4/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB4/c;",
            ">;",
            "Lt4/f;",
            "Ljava/lang/String;",
            "J",
            "LC4/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LB4/h;",
            ">;",
            "LA4/l;",
            "IIIFFFF",
            "LA4/j;",
            "LA4/k;",
            "Ljava/util/List<",
            "LH4/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "LC4/e$b;",
            "LA4/b;",
            "Z",
            "LB4/a;",
            "LE4/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LC4/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LC4/e;->b:Lt4/f;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LC4/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LC4/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, LC4/e;->e:LC4/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LC4/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, LC4/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, LC4/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, LC4/e;->i:LA4/l;

    move v1, p12

    .line 11
    iput v1, v0, LC4/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, LC4/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, LC4/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, LC4/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, LC4/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, LC4/e;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, LC4/e;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, LC4/e;->q:LA4/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LC4/e;->r:LA4/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LC4/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, LC4/e;->u:LC4/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, LC4/e;->s:LA4/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, LC4/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, LC4/e;->w:LB4/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, LC4/e;->x:LE4/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC4/e;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, LC4/e;->b:Lt4/f;

    .line 17
    iget-object v3, v2, Lt4/f;->h:Lr/m;

    .line 19
    iget-wide v4, p0, LC4/e;->f:J

    .line 21
    invoke-virtual {v3, v4, v5}, Lr/m;->c(J)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LC4/e;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const-string v4, "\t\tParents: "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, v3, LC4/e;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v4, v2, Lt4/f;->h:Lr/m;

    .line 41
    iget-wide v5, v3, LC4/e;->f:J

    .line 43
    invoke-virtual {v4, v5, v6}, Lr/m;->c(J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LC4/e;

    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    const-string v4, "->"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, v3, LC4/e;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, v2, Lt4/f;->h:Lr/m;

    .line 63
    iget-wide v5, v3, LC4/e;->f:J

    .line 65
    invoke-virtual {v4, v5, v6}, Lr/m;->c(J)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LC4/e;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    iget-object v2, p0, LC4/e;->h:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "\tMasks: "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    iget v2, p0, LC4/e;->j:I

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget v3, p0, LC4/e;->k:I

    .line 110
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "\tBackground: "

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    iget v5, p0, LC4/e;->l:I

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    const-string v3, "%dx%d %X\n"

    .line 142
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_3
    iget-object v2, p0, LC4/e;->a:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, "\tShapes:\n"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "\t\t"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, LC4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
