.class public final LD3/u;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/O;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/G;

.field public final synthetic i:LD3/k;


# direct methods
.method public constructor <init>(LD3/G;LD3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/u;->h:LD3/G;

    .line 3
    iput-object p2, p0, LD3/u;->i:LD3/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD3/O;

    .line 3
    const-string v0, "$this$navOptions"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "animBuilder"

    .line 10
    sget-object v1, LD3/s;->h:LD3/s;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LD3/b;

    .line 17
    invoke-direct {v0}, LD3/b;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, LD3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v0, LD3/b;->a:I

    .line 25
    iget-object v2, p1, LD3/O;->a:LD3/N$a;

    .line 27
    iput v1, v2, LD3/N$a;->a:I

    .line 29
    iget v1, v0, LD3/b;->b:I

    .line 31
    iput v1, v2, LD3/N$a;->b:I

    .line 33
    iget v1, v0, LD3/b;->c:I

    .line 35
    iput v1, v2, LD3/N$a;->c:I

    .line 37
    iget v0, v0, LD3/b;->d:I

    .line 39
    iput v0, v2, LD3/N$a;->d:I

    .line 41
    iget-object v0, p0, LD3/u;->h:LD3/G;

    .line 43
    instance-of v1, v0, LD3/I;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    sget v1, LD3/G;->j:I

    .line 49
    invoke-static {v0}, LD3/G$a;->c(LD3/G;)Lvo/g;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LD3/u;->i:LD3/k;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LD3/G;

    .line 71
    invoke-virtual {v2}, LD3/k;->g()LD3/G;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v2, LD3/G;->c:LD3/I;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget v0, LD3/I;->o:I

    .line 90
    invoke-virtual {v2}, LD3/k;->i()LD3/I;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LD3/I$a;->a(LD3/I;)LD3/G;

    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LD3/G;->h:I

    .line 100
    const-string v1, "popUpToBuilder"

    .line 102
    sget-object v2, LD3/t;->h:LD3/t;

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput v0, p1, LD3/O;->d:I

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, LD3/O;->e:Z

    .line 112
    new-instance v0, LD3/V;

    .line 114
    invoke-direct {v0}, LD3/V;-><init>()V

    .line 117
    invoke-virtual {v2, v0}, LD3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-boolean v1, v0, LD3/V;->a:Z

    .line 122
    iput-boolean v1, p1, LD3/O;->e:Z

    .line 124
    iget-boolean v0, v0, LD3/V;->b:Z

    .line 126
    iput-boolean v0, p1, LD3/O;->f:Z

    .line 128
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 130
    return-object p1
.end method
