.class public final LBc/e$f$a;
.super Ljava/lang/Object;
.source "ProfilesDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/e$f;->b(LD3/J;Laa/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLaa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laa/c<",
            "LBc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LBc/e$f$a;->b:Z

    .line 6
    iput-object p2, p0, LBc/e$f$a;->c:Laa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v5}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    const v1, 0x16f28d42

    .line 35
    invoke-interface {v5, v1}, LL/j;->s(I)V

    .line 38
    invoke-interface {v5}, LL/j;->t()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 44
    if-ne v1, v2, :cond_6

    .line 46
    sget-object v1, LGf/c;->b:LGf/c;

    .line 48
    new-instance v1, LHh/b;

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2}, LHh/b;-><init>(I)V

    .line 54
    new-instance v13, Llc/d;

    .line 56
    iget-boolean v9, v0, LBc/e$f$a;->b:Z

    .line 58
    invoke-direct {v13, v9, v1}, Llc/d;-><init>(ZLno/a;)V

    .line 61
    sget-object v1, Ldc/b;->f:Ldc/a;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v1}, Ldc/a;->a()Lhc/d;

    .line 69
    move-result-object v8

    .line 70
    sget-object v1, Ldc/b;->e:Lkc/c;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v1}, Lkc/c;->m()LCh/h;

    .line 77
    move-result-object v10

    .line 78
    sget-object v1, Ldc/b;->d:Lkc/d;

    .line 80
    const-string v3, "dependencies"

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Lkc/d;->getHasPremiumBenefit()LMh/c;

    .line 87
    move-result-object v11

    .line 88
    sget-object v1, Ldc/b;->d:Lkc/d;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Lkc/d;->getCastUserStatusInteractor()Li7/i;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 99
    move-result-object v15

    .line 100
    const-string v1, "navigator"

    .line 102
    iget-object v7, v0, LBc/e$f$a;->c:Laa/c;

    .line 104
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v1, "profilesGateway"

    .line 109
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v1, "hasPremiumBenefit"

    .line 114
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v1, "chromecastUserStatusInteractor"

    .line 119
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, LFc/b;

    .line 124
    const/16 v14, 0x5dc

    .line 126
    move-object v6, v1

    .line 127
    invoke-direct/range {v6 .. v15}, LFc/b;-><init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/d;ILDo/G;)V

    .line 130
    invoke-interface {v5, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    throw v2

    .line 138
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    :cond_4
    const-string v1, "hiltDependencies"

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 147
    throw v2

    .line 148
    :cond_5
    const-string v1, "feature"

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    throw v2

    .line 154
    :cond_6
    :goto_1
    check-cast v1, Lx6/b;

    .line 156
    invoke-interface {v5}, LL/j;->G()V

    .line 159
    iget-boolean v2, v0, LBc/e$f$a;->b:Z

    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, LEc/w;->a(Lx6/b;ZLA7/b;Lno/p;LL/j;I)V

    .line 167
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 169
    return-object v1
.end method
