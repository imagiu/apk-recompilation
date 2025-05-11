.class public final LU0/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LU0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LU0/e;

.field public final e:LU0/d$b;

.field public f:LU0/d;

.field public g:I

.field public h:I

.field public i:LS0/g;


# direct methods
.method public constructor <init>(LU0/e;LU0/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU0/d;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LU0/d;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, LU0/d;->h:I

    .line 14
    iput-object p1, p0, LU0/d;->d:LU0/e;

    .line 16
    iput-object p2, p0, LU0/d;->e:LU0/d$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LU0/d;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LU0/d;->b(LU0/d;IIZ)Z

    .line 7
    return-void
.end method

.method public final b(LU0/d;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, LU0/d;->j()V

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, LU0/d;->i(LU0/d;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, LU0/d;->f:LU0/d;

    .line 20
    iget-object p4, p1, LU0/d;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, LU0/d;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, LU0/d;->f:LU0/d;

    .line 33
    iget-object p1, p1, LU0/d;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iput p2, p0, LU0/d;->g:I

    .line 42
    iput p3, p0, LU0/d;->h:I

    .line 44
    return v0
.end method

.method public final c(ILV0/o;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/d;->a:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LU0/d;

    .line 21
    iget-object v1, v1, LU0/d;->d:LU0/e;

    .line 23
    invoke-static {v1, p1, p3, p2}, LV0/i;->a(LU0/e;ILjava/util/ArrayList;LV0/o;)LV0/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LU0/d;->b:I

    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, LU0/d;->d:LU0/e;

    .line 3
    iget v0, v0, LU0/e;->j0:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LU0/d;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, LU0/d;->f:LU0/d;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, LU0/d;->d:LU0/e;

    .line 23
    iget v2, v2, LU0/e;->j0:I

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, LU0/d;->g:I

    .line 30
    return v0
.end method

.method public final f()LU0/d;
    .locals 3

    .line 1
    sget-object v0, LU0/d$a;->a:[I

    .line 3
    iget-object v1, p0, LU0/d;->e:LU0/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 11
    iget-object v2, p0, LU0/d;->d:LU0/e;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, LU0/e;->L:LU0/d;

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, LU0/e;->N:LU0/d;

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, LU0/e;->K:LU0/d;

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v2, LU0/e;->M:LU0/d;

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LU0/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU0/d;

    .line 23
    invoke-virtual {v2}, LU0/d;->f()LU0/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LU0/d;->h()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/d;->f:LU0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(LU0/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LU0/d;->e:LU0/d$b;

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p1, LU0/d;->d:LU0/e;

    .line 10
    iget-object p1, p1, LU0/d;->e:LU0/d$b;

    .line 12
    if-ne p1, v1, :cond_3

    .line 14
    sget-object p1, LU0/d$b;->BASELINE:LU0/d$b;

    .line 16
    if-ne v1, p1, :cond_2

    .line 18
    iget-boolean p1, v3, LU0/e;->F:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, LU0/d;->d:LU0/e;

    .line 24
    iget-boolean p1, p1, LU0/e;->F:Z

    .line 26
    if-nez p1, :cond_2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    sget-object v4, LU0/d$a;->a:[I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v5

    .line 36
    aget v4, v4, v5

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    sget-object v1, LU0/d$b;->LEFT:LU0/d$b;

    .line 54
    if-eq p1, v1, :cond_5

    .line 56
    sget-object v1, LU0/d$b;->RIGHT:LU0/d$b;

    .line 58
    if-ne p1, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_0
    return v0

    .line 63
    :pswitch_2
    sget-object v1, LU0/d$b;->TOP:LU0/d$b;

    .line 65
    if-eq p1, v1, :cond_7

    .line 67
    sget-object v1, LU0/d$b;->BOTTOM:LU0/d$b;

    .line 69
    if-ne p1, v1, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    move v1, v2

    .line 75
    :goto_2
    instance-of v3, v3, LU0/h;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    if-nez v1, :cond_8

    .line 81
    sget-object v1, LU0/d$b;->CENTER_Y:LU0/d$b;

    .line 83
    if-ne p1, v1, :cond_9

    .line 85
    :cond_8
    move v0, v2

    .line 86
    :cond_9
    move v1, v0

    .line 87
    :cond_a
    return v1

    .line 88
    :pswitch_3
    sget-object v1, LU0/d$b;->LEFT:LU0/d$b;

    .line 90
    if-eq p1, v1, :cond_c

    .line 92
    sget-object v1, LU0/d$b;->RIGHT:LU0/d$b;

    .line 94
    if-ne p1, v1, :cond_b

    .line 96
    goto :goto_3

    .line 97
    :cond_b
    move v1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_c
    :goto_3
    move v1, v2

    .line 100
    :goto_4
    instance-of v3, v3, LU0/h;

    .line 102
    if-eqz v3, :cond_f

    .line 104
    if-nez v1, :cond_d

    .line 106
    sget-object v1, LU0/d$b;->CENTER_X:LU0/d$b;

    .line 108
    if-ne p1, v1, :cond_e

    .line 110
    :cond_d
    move v0, v2

    .line 111
    :cond_e
    move v1, v0

    .line 112
    :cond_f
    return v1

    .line 113
    :pswitch_4
    sget-object v1, LU0/d$b;->BASELINE:LU0/d$b;

    .line 115
    if-eq p1, v1, :cond_10

    .line 117
    sget-object v1, LU0/d$b;->CENTER_X:LU0/d$b;

    .line 119
    if-eq p1, v1, :cond_10

    .line 121
    sget-object v1, LU0/d$b;->CENTER_Y:LU0/d$b;

    .line 123
    if-eq p1, v1, :cond_10

    .line 125
    move v0, v2

    .line 126
    :cond_10
    return v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/d;->f:LU0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LU0/d;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LU0/d;->f:LU0/d;

    .line 15
    iget-object v0, v0, LU0/d;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, LU0/d;->f:LU0/d;

    .line 25
    iput-object v1, v0, LU0/d;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, LU0/d;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, LU0/d;->f:LU0/d;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LU0/d;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, LU0/d;->h:I

    .line 38
    iput-boolean v0, p0, LU0/d;->c:Z

    .line 40
    iput v0, p0, LU0/d;->b:I

    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/d;->i:LS0/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LS0/g;

    .line 7
    sget-object v1, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 9
    invoke-direct {v0, v1}, LS0/g;-><init>(LS0/g$a;)V

    .line 12
    iput-object v0, p0, LU0/d;->i:LS0/g;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LS0/g;->c()V

    .line 18
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LU0/d;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LU0/d;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LU0/d;->d:LU0/e;

    .line 8
    iget-object v1, v1, LU0/e;->k0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LU0/d;->e:LU0/d$b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
