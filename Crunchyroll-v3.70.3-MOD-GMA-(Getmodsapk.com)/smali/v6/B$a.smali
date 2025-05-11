.class public final Lv6/B$a;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetCard.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V
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
.field public final synthetic b:Lt6/a;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lt6/a;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/B$a;->b:Lt6/a;

    .line 6
    iput p2, p0, Lv6/B$a;->c:F

    .line 8
    iput-boolean p3, p0, Lv6/B$a;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 28
    iget-object v7, p0, Lv6/B$a;->b:Lt6/a;

    .line 30
    iget-object v0, v7, Lt6/a;->d:Ljava/lang/String;

    .line 32
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    new-instance v0, LJ1/d;

    .line 48
    invoke-direct {v0, p2}, LJ1/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    sget-object p2, LJ1/n$a;->b:LJ1/n$a;

    .line 53
    invoke-static {p2}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 56
    move-result-object v1

    .line 57
    const-string v8, "$this$cornerRadius"

    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, LL1/o;

    .line 64
    new-instance v3, LU1/c$a;

    .line 66
    iget v9, p0, Lv6/B$a;->c:F

    .line 68
    invoke-direct {v3, v9}, LU1/c$a;-><init>(F)V

    .line 71
    invoke-direct {v2, v3}, LL1/o;-><init>(LU1/c$a;)V

    .line 74
    invoke-interface {v1, v2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 77
    move-result-object v2

    .line 78
    const/16 v5, 0x30

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v1, ""

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 88
    new-instance v0, LJ1/a;

    .line 90
    const v1, 0x7f0800c8

    .line 93
    invoke-direct {v0, v1}, LJ1/a;-><init>(I)V

    .line 96
    invoke-static {p2}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, LL1/o;

    .line 105
    new-instance v3, LU1/c$a;

    .line 107
    invoke-direct {v3, v9}, LU1/c$a;-><init>(F)V

    .line 110
    invoke-direct {v2, v3}, LL1/o;-><init>(LU1/c$a;)V

    .line 113
    invoke-interface {v1, v2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 116
    move-result-object v2

    .line 117
    const/16 v5, 0x30

    .line 119
    const/16 v6, 0x8

    .line 121
    const-string v1, ""

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 128
    sget-object v0, Lx7/c;->Companion:Lx7/c$a;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string v0, "extendedMaturityRating"

    .line 135
    iget-object v1, v7, Lt6/a;->j:Lr7/d;

    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lx7/c;->access$getMap$cp()Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx7/c;

    .line 154
    if-nez v0, :cond_2

    .line 156
    sget-object v0, Lx7/c;->UNDEFINED:Lx7/c;

    .line 158
    :cond_2
    const v2, -0x24f4bec

    .line 161
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 164
    sget-object v2, Lr7/d;->UNDEFINED:Lr7/d;

    .line 166
    const/16 v6, 0x10

    .line 168
    if-eq v1, v2, :cond_3

    .line 170
    int-to-float v1, v6

    .line 171
    invoke-static {p2, v1}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lv6/x;

    .line 177
    invoke-direct {v2, v0}, Lv6/x;-><init>(Lx7/c;)V

    .line 180
    const v0, 0x49536fb

    .line 183
    invoke-static {p1, v0, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v4, 0x180

    .line 190
    const/4 v5, 0x2

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 197
    :cond_3
    invoke-interface {p1}, LL/j;->G()V

    .line 200
    invoke-static {p2}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 207
    move-result-object v0

    .line 208
    int-to-float v1, v6

    .line 209
    invoke-static {v0, v1}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lv6/A;

    .line 215
    iget-boolean v2, p0, Lv6/B$a;->d:Z

    .line 217
    invoke-direct {v1, v2, v7}, Lv6/A;-><init>(ZLt6/a;)V

    .line 220
    const v2, 0x581d739e

    .line 223
    invoke-static {p1, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 226
    move-result-object v3

    .line 227
    const/16 v5, 0xc00

    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x2

    .line 232
    move-object v4, p1

    .line 233
    invoke-static/range {v0 .. v6}, LAo/x;->b(LJ1/n;IILT/a;LL/j;II)V

    .line 236
    invoke-static {p2}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 239
    move-result-object p2

    .line 240
    new-instance v0, LK1/c$a;

    .line 242
    const-string v1, "uiModel"

    .line 244
    invoke-direct {v0, v1}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v1, LK1/c$b;

    .line 249
    invoke-direct {v1, v0, v7}, LK1/c$b;-><init>(LK1/c$a;Ljava/lang/Object;)V

    .line 252
    filled-new-array {v1}, [LK1/c$b;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [LK1/c$b;

    .line 263
    invoke-static {v0}, LCo/c;->B([LK1/c$b;)LK1/d;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LM1/j;

    .line 269
    const-class v2, Lv6/n;

    .line 271
    invoke-direct {v1, v2, v0}, LM1/j;-><init>(Ljava/lang/Class;LK1/d;)V

    .line 274
    invoke-static {p2, v1}, LB/p0;->m(LJ1/n;LM1/j;)LJ1/n;

    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lv6/f;->a:LT/a;

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v4, 0x180

    .line 283
    const/4 v5, 0x2

    .line 284
    move-object v3, p1

    .line 285
    invoke-static/range {v0 .. v5}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 288
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 290
    return-object p1
.end method
