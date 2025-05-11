.class public final LG/w0;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# instance fields
.field public final a:LB0/b;

.field public final b:LB0/D;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LN0/c;

.field public final h:LG0/j$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:LB0/i;

.field public k:LN0/m;


# direct methods
.method public constructor <init>(LB0/b;LB0/D;IIZILN0/c;LG0/j$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/w0;->a:LB0/b;

    .line 6
    iput-object p2, p0, LG/w0;->b:LB0/D;

    .line 8
    iput p3, p0, LG/w0;->c:I

    .line 10
    iput p4, p0, LG/w0;->d:I

    .line 12
    iput-boolean p5, p0, LG/w0;->e:Z

    .line 14
    iput p6, p0, LG/w0;->f:I

    .line 16
    iput-object p7, p0, LG/w0;->g:LN0/c;

    .line 18
    iput-object p8, p0, LG/w0;->h:LG0/j$a;

    .line 20
    iput-object p9, p0, LG/w0;->i:Ljava/util/List;

    .line 22
    if-lez p3, :cond_2

    .line 24
    if-lez p4, :cond_1

    .line 26
    if-gt p4, p3, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "minLines greater than maxLines"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "no minLines"

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "no maxLines"

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method


# virtual methods
.method public final a(LN0/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG/w0;->j:LB0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LG/w0;->k:LN0/m;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, LB0/i;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, LG/w0;->k:LN0/m;

    .line 17
    iget-object v0, p0, LG/w0;->b:LB0/D;

    .line 19
    invoke-static {v0, p1}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LB0/i;

    .line 25
    iget-object v2, p0, LG/w0;->a:LB0/b;

    .line 27
    iget-object v4, p0, LG/w0;->i:Ljava/util/List;

    .line 29
    iget-object v5, p0, LG/w0;->g:LN0/c;

    .line 31
    iget-object v6, p0, LG/w0;->h:LG0/j$a;

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LB0/i;-><init>(LB0/b;LB0/D;Ljava/util/List;LN0/c;LG0/j$a;)V

    .line 37
    :cond_1
    iput-object v0, p0, LG/w0;->j:LB0/i;

    .line 39
    return-void
.end method
