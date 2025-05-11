.class public final LG/N;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LB0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LG/g1;

.field public final synthetic k:Lz0/A;

.field public final synthetic l:LH0/E;


# direct methods
.method public constructor <init>(ZZLG/g1;Lz0/A;LH0/E;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/N;->h:Z

    .line 3
    iput-boolean p2, p0, LG/N;->i:Z

    .line 5
    iput-object p3, p0, LG/N;->j:LG/g1;

    .line 7
    iput-object p4, p0, LG/N;->k:Lz0/A;

    .line 9
    iput-object p5, p0, LG/N;->l:LH0/E;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LB0/b;

    .line 4
    iget-boolean v1, p0, LG/N;->h:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-boolean v1, p0, LG/N;->i:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LG/N;->j:LG/g1;

    .line 15
    iget-object v2, v1, LG/g1;->e:LH0/K;

    .line 17
    iget-object v3, v1, LG/g1;->t:LG/g1$b;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    new-instance v5, LH0/q;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v6, LH0/a;

    .line 29
    invoke-direct {v6, p1, v0}, LH0/a;-><init>(LB0/b;I)V

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [LH0/l;

    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v5, v7, v8

    .line 38
    aput-object v6, v7, v0

    .line 40
    invoke-static {v7}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, LG/g1;->d:LH0/o;

    .line 46
    invoke-virtual {v1, v0}, LH0/o;->b(Ljava/util/List;)LH0/E;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v4, v0}, LH0/K;->a(LH0/E;LH0/E;)V

    .line 53
    invoke-virtual {v3, v0}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, LZn/C;->a:LZn/C;

    .line 58
    :cond_1
    if-nez v4, :cond_2

    .line 60
    iget-object v0, p0, LG/N;->l:LH0/E;

    .line 62
    iget-object v1, v0, LH0/E;->a:LB0/b;

    .line 64
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 66
    sget v2, LB0/B;->c:I

    .line 68
    iget-wide v4, v0, LH0/E;->b:J

    .line 70
    const/16 v0, 0x20

    .line 72
    shr-long v6, v4, v0

    .line 74
    long-to-int v0, v6

    .line 75
    const-wide v6, 0xffffffffL

    .line 80
    and-long/2addr v4, v6

    .line 81
    long-to-int v2, v4

    .line 82
    invoke-static {v1, v0, v2, p1}, Lwo/n;->b0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, p1}, LB0/C;->a(II)J

    .line 100
    move-result-wide v4

    .line 101
    new-instance p1, LH0/E;

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, v1, v4, v5, v0}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 107
    invoke-virtual {v3, p1}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    :goto_1
    return-object p1
.end method
