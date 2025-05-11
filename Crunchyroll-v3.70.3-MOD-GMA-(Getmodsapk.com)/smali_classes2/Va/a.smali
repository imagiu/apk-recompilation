.class public final LVa/a;
.super Ljava/lang/Object;
.source "SvodPreRollContentRepository.kt"

# interfaces
.implements Lm9/a;
.implements Ls6/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTh/a;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVa/a;->a:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 8
    sget-object v1, LDo/j0;->b:LDo/j0;

    .line 9
    const-string v2, "context"

    iget-object v3, p1, LTh/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/crunchyroll/appwidgets/continuewatching/e;

    invoke-direct {v2, v3, v1}, Lcom/crunchyroll/appwidgets/continuewatching/e;-><init>(Landroid/content/Context;LDo/G;)V

    .line 11
    sget-object v1, Leo/h;->b:Leo/h;

    .line 12
    sget-object v4, LJi/b$a;->a:LJi/c;

    if-nez v4, :cond_0

    new-instance v4, LJi/c;

    invoke-direct {v4, v1}, LJi/c;-><init>(Leo/f;)V

    .line 13
    sput-object v4, LJi/b$a;->a:LJi/c;

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 15
    invoke-static {v3, v0}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    move-result-object v0

    .line 16
    const-string v1, "playheadUpdateEligibilityHandler"

    iget-object p1, p1, LTh/a;->e:LH0/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ls6/d;

    invoke-direct {v1, p1, v2, v4, v0}, Ls6/d;-><init>(LH0/o;Lt6/b;LJi/b;Lcom/crunchyroll/connectivity/d;)V

    .line 18
    iput-object v1, p0, LVa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltk/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVa/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LVa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LVa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm9/b;

    .line 5
    invoke-interface {v0}, Lm9/b;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LVa/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lzh/z;

    .line 15
    invoke-virtual {v1}, Lzh/z;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-interface {v0}, Lm9/b;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lzh/z;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public b()Lno/a;
    .locals 1

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls6/b;

    .line 5
    invoke-interface {v0}, Ls6/b;->b()Lno/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVa/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/z;

    .line 5
    invoke-virtual {v0}, Lzh/z;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LVa/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lm9/b;

    .line 13
    invoke-interface {v1, v0}, Lm9/b;->b(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public d()LG/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls6/b;

    .line 5
    invoke-interface {v0}, Ls6/b;->d()LG/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lkb/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "playerAdConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ppId"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lkb/a;->d:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 32
    const-string v1, "&cust_params="

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, ""

    .line 41
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    move-result-wide p4

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, p1, Lkb/a;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "env="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p1, Lkb/a;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "&unviewed_position_start="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p1, Lkb/a;->n:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "&impl="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p1, Lkb/a;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "&vad_type="

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p1, Lkb/a;->p:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "&gdfp_req="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p1, Lkb/a;->q:I

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "&output="

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p1, Lkb/a;->r:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "&ad_rule="

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v2, p1, Lkb/a;->s:I

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "&iu=/21925627211/"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p1, Lkb/a;->B:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "&tfcd="

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v2, p1, Lkb/a;->t:I

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "&sz="

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p1, Lkb/a;->u:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "&cmsid="

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p1, Lkb/a;->v:Ljava/lang/String;

    .line 164
    const-string v3, "&vid="

    .line 166
    const-string v4, "&url="

    .line 168
    invoke-static {v1, v2, v3, p3, v4}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p3, p1, Lkb/a;->i:Ljava/lang/String;

    .line 173
    const-string v2, "&msid="

    .line 175
    const-string v3, "&an="

    .line 177
    invoke-static {v1, p3, v2, p3, v3}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p3, p1, Lkb/a;->w:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string p3, "&rdid="

    .line 187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p3, p1, Lkb/a;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p3, "&is_lat="

    .line 197
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string p3, "&description_url="

    .line 205
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p3, p1, Lkb/a;->x:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p3, "&idtype="

    .line 215
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object p3, p1, Lkb/a;->f:Ljava/lang/String;

    .line 220
    const-string v0, "&ppid="

    .line 222
    const-string v2, "&vpmute="

    .line 224
    invoke-static {v1, p3, v0, p6, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget p3, p1, Lkb/a;->y:I

    .line 229
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string p3, "&vpi="

    .line 234
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget p3, p1, Lkb/a;->z:I

    .line 239
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string p3, "&vid_d="

    .line 244
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    const-string p3, "&ad_type="

    .line 252
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object p1, p1, Lkb/a;->A:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, "&wta=0"

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    move-result-object p1

    .line 276
    const-string p2, "parse(...)"

    .line 278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LVa/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ltk/i;

    .line 10
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqk/a;->a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 20
    invoke-virtual {v1}, Lsk/a;->getTitleResId()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LVa/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v4, "getString(...)"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lsk/a;->PREMIUM:Lsk/a;

    .line 39
    invoke-virtual {v5}, Lsk/a;->getSku()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f140311

    .line 65
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lsk/a;->getSku()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const v0, 0x7f140310

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const p1, 0x7f1405cc

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LVa/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltk/i;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqk/a;->a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 15
    invoke-virtual {v1}, Lsk/a;->getTitleResId()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LVa/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "getString(...)"

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f14030f

    .line 55
    :goto_0
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const p1, 0x7f14030e

    .line 77
    :goto_1
    invoke-virtual {v1}, Lsk/a;->getTitleResId()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    :goto_2
    return-object p1
.end method

.method public getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls6/b;

    .line 5
    invoke-interface {v0}, Ls6/b;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lsk/a;->FAN_PACK:Lsk/a;

    .line 3
    invoke-virtual {v0}, Lsk/a;->getTitleResId()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LVa/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lsk/a;->SUPER_FAN_PACK:Lsk/a;

    .line 17
    invoke-virtual {v2}, Lsk/a;->getTitleResId()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lsk/a;->ANNUAL_FAN_PACK:Lsk/a;

    .line 27
    invoke-virtual {v3}, Lsk/a;->getTitleResId()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public i(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVa/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LVa/a;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lno/a;

    .line 21
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    if-nez p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public onSignIn()V
    .locals 2

    .line 1
    iget-object v0, p0, LVa/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/z;

    .line 5
    invoke-virtual {v0}, Lzh/z;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LVa/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Lm9/b;

    .line 13
    invoke-interface {v1, v0}, Lm9/b;->b(Ljava/lang/String;)V

    .line 16
    return-void
.end method
