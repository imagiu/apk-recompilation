.class public final LG/M;
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


# direct methods
.method public constructor <init>(ZZLG/g1;Lz0/A;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/M;->h:Z

    .line 3
    iput-boolean p2, p0, LG/M;->i:Z

    .line 5
    iput-object p3, p0, LG/M;->j:LG/g1;

    .line 7
    iput-object p4, p0, LG/M;->k:Lz0/A;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
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
    iget-boolean v1, p0, LG/M;->h:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-boolean v1, p0, LG/M;->i:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LG/M;->j:LG/g1;

    .line 15
    iget-object v2, v1, LG/g1;->e:LH0/K;

    .line 17
    iget-object v3, v1, LG/g1;->t:LG/g1$b;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    new-instance v5, LH0/i;

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
    new-instance v0, LH0/E;

    .line 62
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1, v1}, LB0/C;->a(II)J

    .line 71
    move-result-wide v1

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v0, p1, v1, v2, v4}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 76
    invoke-virtual {v3, v0}, LG/g1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    :goto_1
    return-object p1
.end method
