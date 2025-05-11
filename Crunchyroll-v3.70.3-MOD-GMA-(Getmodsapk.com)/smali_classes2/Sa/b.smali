.class public final LSa/b;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements LSa/a;


# instance fields
.field public final a:LLa/a;

.field public final b:Lh2/E;

.field public final c:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/a;Lh2/E;LGo/c0;LRa/i;LRa/j;LBg/b;LFj/m;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSa/b;->a:LLa/a;

    .line 11
    iput-object p2, p0, LSa/b;->b:Lh2/E;

    .line 13
    iput-object p3, p0, LSa/b;->c:LGo/M;

    .line 15
    iput-object p4, p0, LSa/b;->d:Lno/a;

    .line 17
    iput-object p5, p0, LSa/b;->e:Lno/a;

    .line 19
    iput-object p6, p0, LSa/b;->f:Lno/a;

    .line 21
    iput-object p7, p0, LSa/b;->g:Lno/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->s()V

    .line 6
    invoke-interface {v0}, Lh2/E;->stop()V

    .line 9
    const-class v0, LSa/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LMa/f$n;->a:LMa/f$n;

    .line 17
    iget-object v2, p0, LSa/b;->a:LLa/a;

    .line 19
    invoke-interface {v2, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LSa/b;->b:Lh2/E;

    .line 5
    invoke-interface {v1}, Lh2/E;->e()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lh2/E;->h(J)V

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Lh2/E;->L(Z)V

    .line 21
    invoke-interface {v1}, Lh2/E;->X0()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v1}, Lh2/E;->w()V

    .line 30
    :cond_1
    invoke-interface {v1}, Lh2/E;->K()Lh2/C;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const-string v3, "<this>"

    .line 38
    iget-object v4, v0, LSa/b;->c:LGo/M;

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lob/j;

    .line 50
    const-string v3, "$this$set"

    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/16 v27, 0x0

    .line 57
    const v30, 0x7ffdff

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v18, 0x0

    .line 76
    const/16 v19, 0x0

    .line 78
    const/16 v20, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    invoke-static/range {v5 .. v30}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v4, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v1, v2}, Lh2/E;->L(Z)V

    .line 106
    invoke-interface {v1}, Lh2/E;->g()V

    .line 109
    :cond_2
    const-class v1, LSa/a;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, LMa/f$f;->a:LMa/f$f;

    .line 117
    iget-object v3, v0, LSa/b;->a:LLa/a;

    .line 119
    invoke-interface {v3, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 122
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2}, Lh2/E;->h(J)V

    .line 6
    const-class v0, LSa/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LMa/f$m;

    .line 14
    invoke-direct {v1, p1, p2}, LMa/f$m;-><init>(J)V

    .line 17
    iget-object p1, p0, LSa/b;->a:LLa/a;

    .line 19
    invoke-interface {p1, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->n()V

    .line 6
    const-class v0, LSa/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LMa/f$l;->a:LMa/f$l;

    .line 14
    iget-object v2, p0, LSa/b;->a:LLa/a;

    .line 16
    invoke-interface {v2, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 19
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/b;->f:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LSa/b;->b:Lh2/E;

    .line 5
    invoke-interface {v1}, Lh2/E;->K()Lh2/C;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string v2, "<this>"

    .line 13
    iget-object v3, v0, LSa/b;->c:LGo/M;

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lob/j;

    .line 25
    const-string v2, "$this$set"

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/16 v26, 0x0

    .line 32
    const v29, 0x7ffdff

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const-wide/16 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x0

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v21, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    const/16 v23, 0x0

    .line 62
    const/16 v24, 0x0

    .line 64
    const/16 v25, 0x0

    .line 66
    const/16 v27, 0x0

    .line 68
    const/16 v28, 0x0

    .line 70
    invoke-static/range {v4 .. v29}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    .line 79
    invoke-interface {v1, v2, v3}, Lh2/E;->h(J)V

    .line 82
    invoke-interface {v1}, Lh2/E;->f()V

    .line 85
    const-class v1, LSa/a;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, LMa/f$f;->a:LMa/f$f;

    .line 93
    iget-object v3, v0, LSa/b;->a:LLa/a;

    .line 95
    invoke-interface {v3, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 98
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lh2/E;->L(Z)V

    .line 7
    const-class v0, LSa/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LMa/f$e;->a:LMa/f$e;

    .line 15
    iget-object v2, p0, LSa/b;->a:LLa/a;

    .line 17
    invoke-interface {v2, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 20
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LSa/b;->b:Lh2/E;

    .line 4
    invoke-interface {v1, v0}, Lh2/E;->L(Z)V

    .line 7
    invoke-interface {v1}, Lh2/E;->s()V

    .line 10
    new-instance v0, LAm/m;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, LAm/m;-><init>(I)V

    .line 17
    iget-object v1, p0, LSa/b;->c:LGo/M;

    .line 19
    invoke-static {v1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 22
    iget-object v0, p0, LSa/b;->g:Lno/a;

    .line 24
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lh2/E;->L(Z)V

    .line 7
    iget-object v0, p0, LSa/b;->f:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->R0()V

    .line 6
    const-class v0, LSa/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LMa/f$k;->a:LMa/f$k;

    .line 14
    iget-object v2, p0, LSa/b;->a:LLa/a;

    .line 16
    invoke-interface {v2, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 19
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/b;->b:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->Q()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, LSa/b;->c:LGo/M;

    .line 11
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lob/j;

    .line 17
    iget-object v1, v1, Lob/j;->g:Lob/e;

    .line 19
    invoke-virtual {v1}, Lob/e;->getHasSettingsChanged()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, LSa/b;->d:Lno/a;

    .line 27
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lh2/E;->N()V

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lh2/E;->L(Z)V

    .line 37
    iget-object v0, p0, LSa/b;->e:Lno/a;

    .line 39
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method
