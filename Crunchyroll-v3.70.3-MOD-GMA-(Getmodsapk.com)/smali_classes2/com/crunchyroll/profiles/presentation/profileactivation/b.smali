.class public final Lcom/crunchyroll/profiles/presentation/profileactivation/b;
.super Ljava/lang/Object;
.source "ProfileActivationActivity.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic b:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

.field public final synthetic c:LDl/i;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;LDl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/b;->b:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/b;->c:LDl/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 27
    new-array v0, p2, [LD3/Q;

    .line 29
    invoke-static {v0, p1}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LZn/C;->a:LZn/C;

    .line 35
    const v2, 0x6e8bc01c

    .line 38
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 41
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/b;->b:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 47
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v2, v4

    .line 52
    iget-object v4, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/b;->c:LDl/i;

    .line 54
    invoke-interface {p1, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    or-int/2addr v2, v5

    .line 59
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 66
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 68
    if-ne v5, v2, :cond_3

    .line 70
    :cond_2
    new-instance v5, Lcom/crunchyroll/profiles/presentation/profileactivation/a;

    .line 72
    invoke-direct {v5, v0, v3, v4, v6}, Lcom/crunchyroll/profiles/presentation/profileactivation/a;-><init>(LD3/L;Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;LDl/i;Leo/d;)V

    .line 75
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 78
    :cond_3
    check-cast v5, Lno/p;

    .line 80
    invoke-interface {p1}, LL/j;->G()V

    .line 83
    invoke-static {p1, v1, v5}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    sget-object v2, LY/a$a;->h:LY/b;

    .line 90
    const v4, 0x2bb5b5d7

    .line 93
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 96
    invoke-static {v2, p2, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 99
    move-result-object v2

    .line 100
    const v4, -0x4ee9b9da

    .line 103
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 106
    invoke-interface {p1}, LL/j;->D()I

    .line 109
    move-result v4

    .line 110
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 121
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 128
    move-result-object v8

    .line 129
    instance-of v8, v8, LL/d;

    .line 131
    if-eqz v8, :cond_7

    .line 133
    invoke-interface {p1}, LL/j;->y()V

    .line 136
    invoke-interface {p1}, LL/j;->e()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 142
    invoke-interface {p1, v7}, LL/j;->I(Lno/a;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p1}, LL/j;->m()V

    .line 149
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 151
    invoke-static {p1, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 154
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 156
    invoke-static {p1, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 159
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 161
    invoke-interface {p1}, LL/j;->e()Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 167
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 181
    :cond_5
    invoke-static {v4, p1, v4, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 184
    :cond_6
    new-instance v2, LL/Q0;

    .line 186
    invoke-direct {v2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 189
    const v4, 0x7ab4aae9

    .line 192
    invoke-static {p2, v1, v2, p1, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 195
    sget-object p2, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->c:[Luo/h;

    .line 197
    invoke-virtual {v3}, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->mg()Laa/c;

    .line 200
    move-result-object p2

    .line 201
    sget-object v1, LCc/b;->a:LBc/h$a;

    .line 203
    const/16 v2, 0x180

    .line 205
    invoke-static {v0, p2, v1, p1, v2}, LBc/d;->a(LD3/L;Laa/c;LBc/h;LL/j;I)V

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x7

    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v3, p1

    .line 214
    invoke-static/range {v0 .. v5}, LB7/c;->a(Landroidx/compose/ui/d;LA7/b;Lno/p;LL/j;II)V

    .line 217
    invoke-interface {p1}, LL/j;->G()V

    .line 220
    invoke-interface {p1}, LL/j;->o()V

    .line 223
    invoke-interface {p1}, LL/j;->G()V

    .line 226
    invoke-interface {p1}, LL/j;->G()V

    .line 229
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 231
    return-object p1

    .line 232
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 235
    throw v6
.end method
