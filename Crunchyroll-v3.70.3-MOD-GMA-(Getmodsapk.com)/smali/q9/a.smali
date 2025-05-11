.class public final Lq9/a;
.super Ljava/lang/Object;
.source "CountdownController.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq9/a;->a:I

    .line 3
    iput-object p1, p0, Lq9/a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lq9/a;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lq9/a;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 6

    .line 1
    iget v0, p0, Lq9/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const v0, 0x15423eaa

    .line 9
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 12
    const v0, 0x32a11165

    .line 15
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 18
    iget-object v0, p0, Lq9/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Laa/c;

    .line 22
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lq9/a;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, LPm/n;

    .line 30
    invoke-interface {p1, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    or-int/2addr v1, v3

    .line 35
    iget-object v3, p0, Lq9/a;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, Luc/c;

    .line 39
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v1, v4

    .line 44
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v1, :cond_0

    .line 50
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 52
    if-ne v4, v1, :cond_1

    .line 54
    :cond_0
    new-instance v4, LF9/e;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v4, v0, v1, v2, v3}, LF9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast v4, Lno/l;

    .line 65
    invoke-interface {p1}, LL/j;->G()V

    .line 68
    const v0, 0x18ff324a

    .line 71
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 74
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const-class v2, Lzc/i;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 90
    move-result-object v3

    .line 91
    const-string v5, "initializer"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lb2/d;

    .line 98
    invoke-static {v3}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v5, v3, v4}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lb2/b;

    .line 110
    const/4 v4, 0x0

    .line 111
    new-array v4, v4, [Lb2/d;

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Lb2/d;

    .line 119
    array-length v4, v1

    .line 120
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Lb2/d;

    .line 126
    invoke-direct {v3, v1}, Lb2/b;-><init>([Lb2/d;)V

    .line 129
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 131
    if-eqz v1, :cond_2

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Landroidx/lifecycle/s;

    .line 136
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 143
    :goto_0
    invoke-static {v2, v0, v3, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, LL/j;->G()V

    .line 150
    check-cast v0, Lzc/i;

    .line 152
    invoke-interface {p1}, LL/j;->G()V

    .line 155
    return-object v0

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :pswitch_0
    const v0, 0x6d176cab

    .line 171
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 174
    const v0, 0x4fb0c6e7    # 5.9316506E9f

    .line 177
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 180
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 186
    if-ne v0, v1, :cond_4

    .line 188
    new-instance v0, Lq9/c;

    .line 190
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/Object;

    .line 192
    check-cast v1, LDo/G;

    .line 194
    iget-object v2, p0, Lq9/a;->b:Ljava/lang/Object;

    .line 196
    check-cast v2, Lq9/h;

    .line 198
    iget-object v3, p0, Lq9/a;->c:Ljava/lang/Object;

    .line 200
    check-cast v3, Lq9/l;

    .line 202
    invoke-direct {v0, v2, v3, v1}, Lq9/c;-><init>(Lq9/h;Lq9/l;LDo/G;)V

    .line 205
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 208
    :cond_4
    check-cast v0, Lq9/c;

    .line 210
    invoke-interface {p1}, LL/j;->G()V

    .line 213
    invoke-interface {p1}, LL/j;->G()V

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
