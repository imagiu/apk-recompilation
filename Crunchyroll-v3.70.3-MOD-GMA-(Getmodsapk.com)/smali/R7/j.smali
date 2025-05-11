.class public final LR7/j;
.super Ljava/lang/Object;
.source "DeepLinkDataManager.kt"

# interfaces
.implements LR7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/j$a;
    }
.end annotation


# instance fields
.field public final a:LR7/g;

.field public final b:LR7/e;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDo/G;

.field public e:Lql/e;


# direct methods
.method public constructor <init>(LR7/h;LR7/f;LA6/j;Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR7/j;->a:LR7/g;

    .line 6
    iput-object p2, p0, LR7/j;->b:LR7/e;

    .line 8
    iput-object p3, p0, LR7/j;->c:Lno/l;

    .line 10
    iput-object p4, p0, LR7/j;->d:LDo/G;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lql/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/j;->e:Lql/e;

    .line 3
    return-void
.end method

.method public final b(LR7/s;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LR7/s;->a()LR7/s$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR7/j$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    iget-object v1, p0, LR7/j;->d:LDo/G;

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p1, LZn/k;

    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object p1, p0, LR7/j;->e:Lql/e;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    sget-object v0, LR7/q$e$b;->b:LR7/q$e$b;

    .line 32
    invoke-interface {p1, v0}, Lql/e;->e3(LR7/q;)V

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_1
    new-instance v0, LR7/q$a;

    .line 39
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 42
    move-result-object v1

    .line 43
    check-cast p1, LR7/a;

    .line 45
    iget-object v2, p1, LR7/a;->c:Ljava/lang/String;

    .line 47
    iget-object p1, p1, LR7/a;->d:Ljava/lang/String;

    .line 49
    invoke-direct {v0, v1, v2, p1}, LR7/q$a;-><init>(LS7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_2
    new-instance v0, LR7/q$p;

    .line 59
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, LR7/q$p;-><init>(LS7/a;)V

    .line 66
    new-instance p1, LR7/p;

    .line 68
    invoke-direct {p1, p0, v0, v3}, LR7/p;-><init>(LR7/j;LR7/q$p;Leo/d;)V

    .line 71
    invoke-static {v1, v3, v3, p1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_3
    check-cast p1, LR7/c;

    .line 78
    sget-object v0, LR7/c$a;->a:[I

    .line 80
    iget-object v1, p1, LR7/c;->d:LR7/d;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    aget v0, v0, v1

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v3, p1, LR7/c;->c:LS7/a;

    .line 91
    if-eq v0, v1, :cond_2

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_1

    .line 96
    if-ne v0, v2, :cond_0

    .line 98
    new-instance p1, LR7/q$c$c;

    .line 100
    invoke-direct {p1, v3}, LR7/q$c$c;-><init>(LS7/a;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LZn/k;

    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, LR7/q$c$b;

    .line 112
    iget-object p1, p1, LR7/c;->e:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v3, p1}, LR7/q$c$b;-><init>(LS7/a;Ljava/lang/String;)V

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, LR7/q$c$a;

    .line 121
    invoke-direct {p1, v3}, LR7/q$c$a;-><init>(LS7/a;)V

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, LR7/j;->c(LR7/q;)V

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_4
    check-cast p1, LR7/A;

    .line 131
    new-instance v0, LR7/q$l;

    .line 133
    iget-object v1, p1, LR7/A;->d:LR7/B;

    .line 135
    iget-object p1, p1, LR7/A;->c:LS7/a;

    .line 137
    invoke-direct {v0, p1, v1}, LR7/q$l;-><init>(LS7/a;LR7/B;)V

    .line 140
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_5
    new-instance v0, LR7/q$d;

    .line 147
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, LR7/q$d;-><init>(LS7/a;)V

    .line 154
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_6
    new-instance v0, LR7/q$o;

    .line 161
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, LR7/q$o;-><init>(LS7/a;)V

    .line 168
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_7
    new-instance v0, LR7/q$m;

    .line 175
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, LR7/q$m;-><init>(LS7/a;)V

    .line 182
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 185
    goto/16 :goto_1

    .line 187
    :pswitch_8
    new-instance v0, LR7/q$n;

    .line 189
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, LR7/q$n;-><init>(LS7/a;)V

    .line 196
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_9
    new-instance v0, LR7/q$i;

    .line 203
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, LR7/q$i;-><init>(LS7/a;)V

    .line 210
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_a
    check-cast p1, LR7/y;

    .line 217
    new-instance v0, LR7/o;

    .line 219
    invoke-direct {v0, p0, p1, v3}, LR7/o;-><init>(LR7/j;LR7/y;Leo/d;)V

    .line 222
    new-instance v4, LR7/k;

    .line 224
    invoke-direct {v4, v0, p0, p1, v3}, LR7/k;-><init>(Lno/l;LR7/j;LR7/C;Leo/d;)V

    .line 227
    invoke-static {v1, v3, v3, v4, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 230
    goto :goto_1

    .line 231
    :pswitch_b
    check-cast p1, LR7/z;

    .line 233
    new-instance v0, LR7/n;

    .line 235
    invoke-direct {v0, p1, p0, v3}, LR7/n;-><init>(LR7/z;LR7/j;Leo/d;)V

    .line 238
    new-instance v4, LR7/k;

    .line 240
    invoke-direct {v4, v0, p0, p1, v3}, LR7/k;-><init>(Lno/l;LR7/j;LR7/C;Leo/d;)V

    .line 243
    invoke-static {v1, v3, v3, v4, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 246
    goto :goto_1

    .line 247
    :pswitch_c
    check-cast p1, LR7/b;

    .line 249
    new-instance v0, LR7/l;

    .line 251
    invoke-direct {v0, p1, p0, v3}, LR7/l;-><init>(LR7/b;LR7/j;Leo/d;)V

    .line 254
    new-instance v4, LR7/k;

    .line 256
    invoke-direct {v4, v0, p0, p1, v3}, LR7/k;-><init>(Lno/l;LR7/j;LR7/C;Leo/d;)V

    .line 259
    invoke-static {v1, v3, v3, v4, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    check-cast p1, LR7/y;

    .line 265
    new-instance v0, LR7/m;

    .line 267
    invoke-direct {v0, p0, p1, v3}, LR7/m;-><init>(LR7/j;LR7/y;Leo/d;)V

    .line 270
    invoke-static {v1, v3, v3, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 273
    goto :goto_1

    .line 274
    :pswitch_e
    new-instance v0, LR7/q$q;

    .line 276
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, LR7/q$q;-><init>(LS7/a;)V

    .line 283
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 286
    goto :goto_1

    .line 287
    :pswitch_f
    new-instance v0, LR7/q$j;

    .line 289
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, LR7/q$j;-><init>(LS7/a;)V

    .line 296
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 299
    goto :goto_1

    .line 300
    :pswitch_10
    new-instance v0, LR7/q$r;

    .line 302
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, LR7/q$r;-><init>(LS7/a;)V

    .line 309
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_11
    new-instance v0, LR7/q$f;

    .line 315
    invoke-interface {p1}, LR7/s;->getUri()LS7/a;

    .line 318
    move-result-object v1

    .line 319
    check-cast p1, LR7/x;

    .line 321
    iget-object p1, p1, LR7/x;->d:LR7/w;

    .line 323
    invoke-direct {v0, v1, p1}, LR7/q$f;-><init>(LS7/a;LR7/w;)V

    .line 326
    invoke-virtual {p0, v0}, LR7/j;->c(LR7/q;)V

    .line 329
    :cond_3
    :goto_1
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LR7/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR7/j;->e:Lql/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lql/e;->e3(LR7/q;)V

    .line 8
    :cond_0
    return-void
.end method
