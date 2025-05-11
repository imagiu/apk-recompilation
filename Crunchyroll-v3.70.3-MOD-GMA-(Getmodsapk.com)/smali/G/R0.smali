.class public final LG/R0;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# instance fields
.field public final a:LG/g1;

.field public final b:LI/Z;

.field public final c:LH0/E;

.field public final d:Z

.field public final e:Z

.field public final f:LI/e0;

.field public final g:LH0/w;

.field public final h:LG/k1;

.field public final i:LG/Z;

.field public final j:LG/j0;

.field public final k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LG/g1;LI/Z;LH0/E;ZZLI/e0;LH0/w;LG/k1;LG/Z;LG/g1$b;I)V
    .locals 1

    .line 1
    sget-object v0, LG/m0;->a:LG/m0$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/R0;->a:LG/g1;

    .line 4
    iput-object p2, p0, LG/R0;->b:LI/Z;

    .line 5
    iput-object p3, p0, LG/R0;->c:LH0/E;

    .line 6
    iput-boolean p4, p0, LG/R0;->d:Z

    .line 7
    iput-boolean p5, p0, LG/R0;->e:Z

    .line 8
    iput-object p6, p0, LG/R0;->f:LI/e0;

    .line 9
    iput-object p7, p0, LG/R0;->g:LH0/w;

    .line 10
    iput-object p8, p0, LG/R0;->h:LG/k1;

    .line 11
    iput-object p9, p0, LG/R0;->i:LG/Z;

    .line 12
    iput-object v0, p0, LG/R0;->j:LG/j0;

    .line 13
    iput-object p10, p0, LG/R0;->k:Lno/l;

    .line 14
    iput p11, p0, LG/R0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/R0;->a:LG/g1;

    .line 3
    iget-object v0, v0, LG/g1;->d:LH0/o;

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LH0/q;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, LH0/o;->b(Ljava/util/List;)LH0/E;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LG/R0;->k:Lno/l;

    .line 26
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
