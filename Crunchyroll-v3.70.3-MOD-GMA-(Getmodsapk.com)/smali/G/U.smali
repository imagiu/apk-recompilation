.class public final LG/U;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/L;

.field public final synthetic i:LH0/E;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LH0/t;

.field public final synthetic m:Z

.field public final synthetic n:LG/g1;

.field public final synthetic o:LH0/w;

.field public final synthetic p:LI/Z;

.field public final synthetic q:Lc0/s;


# direct methods
.method public constructor <init>(LH0/L;LH0/E;ZZLH0/t;ZLG/g1;LH0/w;LI/Z;Lc0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/U;->h:LH0/L;

    .line 3
    iput-object p2, p0, LG/U;->i:LH0/E;

    .line 5
    iput-boolean p3, p0, LG/U;->j:Z

    .line 7
    iput-boolean p4, p0, LG/U;->k:Z

    .line 9
    iput-object p5, p0, LG/U;->l:LH0/t;

    .line 11
    iput-boolean p6, p0, LG/U;->m:Z

    .line 13
    iput-object p7, p0, LG/U;->n:LG/g1;

    .line 15
    iput-object p8, p0, LG/U;->o:LH0/w;

    .line 17
    iput-object p9, p0, LG/U;->p:LI/Z;

    .line 19
    iput-object p10, p0, LG/U;->q:Lc0/s;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Lz0/A;

    .line 7
    iget-object v1, v0, LG/U;->h:LH0/L;

    .line 9
    iget-object v1, v1, LH0/L;->a:LB0/b;

    .line 11
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 13
    sget-object v2, Lz0/t;->x:Lz0/z;

    .line 15
    sget-object v3, Lz0/w;->a:[Luo/h;

    .line 17
    const/16 v4, 0xe

    .line 19
    aget-object v4, v3, v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v7, v2, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 27
    iget-object v8, v0, LG/U;->i:LH0/E;

    .line 29
    iget-wide v1, v8, LH0/E;->b:J

    .line 31
    sget-object v4, Lz0/t;->y:Lz0/z;

    .line 33
    const/16 v5, 0xf

    .line 35
    aget-object v3, v3, v5

    .line 37
    new-instance v3, LB0/B;

    .line 39
    invoke-direct {v3, v1, v2}, LB0/B;-><init>(J)V

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v7, v4, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 48
    iget-boolean v9, v0, LG/U;->j:Z

    .line 50
    if-nez v9, :cond_0

    .line 52
    sget-object v1, Lz0/t;->i:Lz0/z;

    .line 54
    sget-object v2, LZn/C;->a:LZn/C;

    .line 56
    invoke-interface {v7, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-boolean v10, v0, LG/U;->k:Z

    .line 61
    if-eqz v10, :cond_1

    .line 63
    sget-object v1, Lz0/t;->C:Lz0/z;

    .line 65
    sget-object v2, LZn/C;->a:LZn/C;

    .line 67
    invoke-interface {v7, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 70
    :cond_1
    new-instance v1, LG/L;

    .line 72
    iget-object v11, v0, LG/U;->n:LG/g1;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v11, v2}, LG/L;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v7, v1}, Lz0/w;->c(Lz0/A;Lno/l;)V

    .line 81
    new-instance v1, LG/M;

    .line 83
    iget-boolean v12, v0, LG/U;->m:Z

    .line 85
    invoke-direct {v1, v12, v9, v11, v7}, LG/M;-><init>(ZZLG/g1;Lz0/A;)V

    .line 88
    sget-object v2, Lz0/k;->h:Lz0/z;

    .line 90
    new-instance v3, Lz0/a;

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v3, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 96
    invoke-interface {v7, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 99
    new-instance v14, LG/N;

    .line 101
    iget-object v4, v0, LG/U;->n:LG/g1;

    .line 103
    iget-object v6, v0, LG/U;->i:LH0/E;

    .line 105
    iget-boolean v2, v0, LG/U;->m:Z

    .line 107
    iget-boolean v3, v0, LG/U;->j:Z

    .line 109
    move-object v1, v14

    .line 110
    move-object v5, v7

    .line 111
    invoke-direct/range {v1 .. v6}, LG/N;-><init>(ZZLG/g1;Lz0/A;LH0/E;)V

    .line 114
    sget-object v1, Lz0/k;->l:Lz0/z;

    .line 116
    new-instance v2, Lz0/a;

    .line 118
    invoke-direct {v2, v13, v14}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 121
    invoke-interface {v7, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 124
    new-instance v1, LG/O;

    .line 126
    iget-object v2, v0, LG/U;->p:LI/Z;

    .line 128
    iget-object v3, v0, LG/U;->n:LG/g1;

    .line 130
    iget-object v4, v0, LG/U;->o:LH0/w;

    .line 132
    iget-boolean v5, v0, LG/U;->j:Z

    .line 134
    iget-object v6, v0, LG/U;->i:LH0/E;

    .line 136
    move-object v15, v1

    .line 137
    move-object/from16 v16, v4

    .line 139
    move/from16 v17, v5

    .line 141
    move-object/from16 v18, v6

    .line 143
    move-object/from16 v19, v2

    .line 145
    move-object/from16 v20, v3

    .line 147
    invoke-direct/range {v15 .. v20}, LG/O;-><init>(LH0/w;ZLH0/E;LI/Z;LG/g1;)V

    .line 150
    sget-object v2, Lz0/k;->g:Lz0/z;

    .line 152
    new-instance v3, Lz0/a;

    .line 154
    invoke-direct {v3, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 157
    invoke-interface {v7, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 160
    iget-object v1, v0, LG/U;->l:LH0/t;

    .line 162
    iget v2, v1, LH0/t;->e:I

    .line 164
    new-instance v3, LG/P;

    .line 166
    invoke-direct {v3, v11, v1}, LG/P;-><init>(LG/g1;LH0/t;)V

    .line 169
    sget-object v1, Lz0/t;->z:Lz0/z;

    .line 171
    new-instance v4, LH0/s;

    .line 173
    invoke-direct {v4, v2}, LH0/s;-><init>(I)V

    .line 176
    invoke-interface {v7, v1, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 179
    sget-object v1, Lz0/k;->m:Lz0/z;

    .line 181
    new-instance v2, Lz0/a;

    .line 183
    invoke-direct {v2, v13, v3}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 186
    invoke-interface {v7, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 189
    new-instance v1, LG/Q;

    .line 191
    iget-object v2, v0, LG/U;->q:Lc0/s;

    .line 193
    invoke-direct {v1, v11, v2, v12}, LG/Q;-><init>(LG/g1;Lc0/s;Z)V

    .line 196
    sget-object v2, Lz0/k;->b:Lz0/z;

    .line 198
    new-instance v3, Lz0/a;

    .line 200
    invoke-direct {v3, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 203
    invoke-interface {v7, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 206
    new-instance v1, LD3/C;

    .line 208
    iget-object v2, v0, LG/U;->p:LI/Z;

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v1, v2, v3}, LD3/C;-><init>(Ljava/lang/Object;I)V

    .line 214
    sget-object v3, Lz0/k;->c:Lz0/z;

    .line 216
    new-instance v4, Lz0/a;

    .line 218
    invoke-direct {v4, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 221
    invoke-interface {v7, v3, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 224
    iget-wide v3, v8, LH0/E;->b:J

    .line 226
    invoke-static {v3, v4}, LB0/B;->b(J)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_2

    .line 232
    if-nez v10, :cond_2

    .line 234
    new-instance v1, LG/S;

    .line 236
    invoke-direct {v1, v2}, LG/S;-><init>(LI/Z;)V

    .line 239
    sget-object v3, Lz0/k;->n:Lz0/z;

    .line 241
    new-instance v4, Lz0/a;

    .line 243
    invoke-direct {v4, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 246
    invoke-interface {v7, v3, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 249
    if-eqz v9, :cond_2

    .line 251
    if-nez v12, :cond_2

    .line 253
    new-instance v1, LG/T;

    .line 255
    invoke-direct {v1, v2}, LG/T;-><init>(LI/Z;)V

    .line 258
    sget-object v3, Lz0/k;->o:Lz0/z;

    .line 260
    new-instance v4, Lz0/a;

    .line 262
    invoke-direct {v4, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 265
    invoke-interface {v7, v3, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 268
    :cond_2
    if-eqz v9, :cond_3

    .line 270
    if-nez v12, :cond_3

    .line 272
    new-instance v1, LA1/c;

    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v1, v2, v3}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 278
    sget-object v2, Lz0/k;->p:Lz0/z;

    .line 280
    new-instance v3, Lz0/a;

    .line 282
    invoke-direct {v3, v13, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 285
    invoke-interface {v7, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 288
    :cond_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 290
    return-object v1
.end method
