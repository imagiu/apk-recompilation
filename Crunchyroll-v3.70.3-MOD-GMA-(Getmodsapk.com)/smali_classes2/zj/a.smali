.class public final Lzj/a;
.super Lsi/b;
.source "DownloadsEmptyLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lzj/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LDl/a;

.field public final c:LE9/c;

.field public final d:LWf/p;

.field public final e:LVa/a;

.field public f:Lzj/b;


# direct methods
.method public constructor <init>(LDl/a;LE9/c;LWf/q;LVa/a;Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p5, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p1, p0, Lzj/a;->b:LDl/a;

    .line 9
    iput-object p2, p0, Lzj/a;->c:LE9/c;

    .line 11
    iput-object p3, p0, Lzj/a;->d:LWf/p;

    .line 13
    iput-object p4, p0, Lzj/a;->e:LVa/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final Y5(Lzj/b;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzj/a;->f:Lzj/b;

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzj/e;

    .line 14
    iget p1, p1, Lzj/b;->a:I

    .line 16
    invoke-interface {v1, p1}, Lzj/e;->setImage(I)V

    .line 19
    iget-object p1, p0, Lzj/a;->f:Lzj/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_8

    .line 24
    iget-boolean p1, p1, Lzj/b;->d:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzj/e;

    .line 34
    invoke-interface {p1}, Lzj/e;->w5()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzj/e;

    .line 44
    invoke-interface {p1}, Lzj/e;->zd()V

    .line 47
    :goto_0
    iget-object p1, p0, Lzj/a;->f:Lzj/b;

    .line 49
    if-eqz p1, :cond_7

    .line 51
    iget-boolean p1, p1, Lzj/b;->e:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzj/e;

    .line 61
    invoke-interface {p1}, Lzj/e;->vf()V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzj/e;

    .line 71
    invoke-interface {p1}, Lzj/e;->t3()V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzj/e;

    .line 80
    iget-object v2, p0, Lzj/a;->f:Lzj/b;

    .line 82
    if-eqz v2, :cond_6

    .line 84
    iget-object v2, v2, Lzj/b;->b:Ljava/lang/Integer;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    invoke-interface {p1, v2}, Lzj/e;->o5(I)V

    .line 96
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzj/e;

    .line 102
    iget-object v2, p0, Lzj/a;->f:Lzj/b;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget v2, v2, Lzj/b;->c:I

    .line 108
    invoke-interface {p1, v2}, Lzj/e;->setSubtitle(I)V

    .line 111
    iget-object p1, p0, Lzj/a;->f:Lzj/b;

    .line 113
    if-eqz p1, :cond_4

    .line 115
    sget-object v2, Lzj/b$b;->f:Lzj/b$b;

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 123
    iget-object p1, p0, Lzj/a;->f:Lzj/b;

    .line 125
    if-eqz p1, :cond_2

    .line 127
    sget-object v0, Lzj/b$c;->f:Lzj/b$c;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 135
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lzj/e;

    .line 141
    iget-object v0, p0, Lzj/a;->e:LVa/a;

    .line 143
    invoke-virtual {v0, v1, v1}, LVa/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, LVa/a;->h()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v1, v0}, Lzj/e;->Sa(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_3
    :goto_2
    return-void

    .line 160
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 179
    throw v1
.end method
