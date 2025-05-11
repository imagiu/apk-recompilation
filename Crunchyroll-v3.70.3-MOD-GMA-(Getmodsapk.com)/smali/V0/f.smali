.class public LV0/f;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/f$a;
    }
.end annotation


# instance fields
.field public a:LV0/p;

.field public b:Z

.field public c:Z

.field public final d:LV0/p;

.field public e:LV0/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LV0/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV0/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV0/f;->a:LV0/p;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LV0/f;->b:Z

    .line 10
    iput-boolean v1, p0, LV0/f;->c:Z

    .line 12
    sget-object v2, LV0/f$a;->UNKNOWN:LV0/f$a;

    .line 14
    iput-object v2, p0, LV0/f;->e:LV0/f$a;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, LV0/f;->h:I

    .line 19
    iput-object v0, p0, LV0/f;->i:LV0/g;

    .line 21
    iput-boolean v1, p0, LV0/f;->j:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, LV0/f;->l:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, LV0/f;->d:LV0/p;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(LV0/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, LV0/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV0/f;

    .line 19
    iget-boolean v1, v1, LV0/f;->j:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LV0/f;->c:Z

    .line 27
    iget-object v1, p0, LV0/f;->a:LV0/p;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1, p0}, LV0/d;->a(LV0/d;)V

    .line 34
    :cond_2
    iget-boolean v1, p0, LV0/f;->b:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object p1, p0, LV0/f;->d:LV0/p;

    .line 40
    invoke-virtual {p1, p0}, LV0/p;->a(LV0/d;)V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LV0/f;

    .line 62
    instance-of v4, v3, LV0/g;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v1, :cond_8

    .line 73
    if-ne v2, v0, :cond_8

    .line 75
    iget-boolean p1, v1, LV0/f;->j:Z

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, LV0/f;->i:LV0/g;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    iget-boolean v0, p1, LV0/f;->j:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget v0, p0, LV0/f;->h:I

    .line 89
    iget p1, p1, LV0/f;->g:I

    .line 91
    mul-int/2addr v0, p1

    .line 92
    iput v0, p0, LV0/f;->f:I

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    :goto_1
    iget p1, v1, LV0/f;->g:I

    .line 98
    iget v0, p0, LV0/f;->f:I

    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, LV0/f;->d(I)V

    .line 104
    :cond_8
    iget-object p1, p0, LV0/f;->a:LV0/p;

    .line 106
    if-eqz p1, :cond_9

    .line 108
    invoke-interface {p1, p0}, LV0/d;->a(LV0/d;)V

    .line 111
    :cond_9
    return-void
.end method

.method public final b(LV0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, LV0/f;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p1}, LV0/d;->a(LV0/d;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LV0/f;->j:Z

    .line 14
    iput v0, p0, LV0/f;->g:I

    .line 16
    iput-boolean v0, p0, LV0/f;->c:Z

    .line 18
    iput-boolean v0, p0, LV0/f;->b:Z

    .line 20
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/f;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV0/f;->j:Z

    .line 9
    iput p1, p0, LV0/f;->g:I

    .line 11
    iget-object p1, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV0/d;

    .line 29
    invoke-interface {v0, v0}, LV0/d;->a(LV0/d;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LV0/f;->d:LV0/p;

    .line 8
    iget-object v1, v1, LV0/p;->b:LU0/e;

    .line 10
    iget-object v1, v1, LU0/e;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, LV0/f;->e:LV0/f$a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "("

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, LV0/f;->j:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, LV0/f;->g:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "unresolved"

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ") <t="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LV0/f;->l:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ":d="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ">"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
