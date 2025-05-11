.class public final LB0/v$w;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LB0/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$w;->h:LB0/v$w;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, LV/n;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, LB0/w;

    .line 9
    iget-object v2, v1, LB0/w;->a:LM0/k;

    .line 11
    invoke-interface {v2}, LM0/k;->b()J

    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Le0/t;

    .line 17
    invoke-direct {v4, v2, v3}, Le0/t;-><init>(J)V

    .line 20
    sget-object v2, LB0/v;->o:LK/m;

    .line 22
    invoke-static {v4, v2, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    new-instance v3, LN0/o;

    .line 28
    iget-wide v6, v1, LB0/w;->b:J

    .line 30
    invoke-direct {v3, v6, v7}, LN0/o;-><init>(J)V

    .line 33
    sget-object v4, LB0/v;->p:LK/m;

    .line 35
    invoke-static {v3, v4, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    sget-object v3, LG0/x;->c:LG0/x;

    .line 41
    sget-object v3, LB0/v;->k:LK/m;

    .line 43
    iget-object v7, v1, LB0/w;->c:LG0/x;

    .line 45
    invoke-static {v7, v3, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    new-instance v3, LN0/o;

    .line 56
    iget-wide v8, v1, LB0/w;->h:J

    .line 58
    invoke-direct {v3, v8, v9}, LN0/o;-><init>(J)V

    .line 61
    invoke-static {v3, v4, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    sget-object v3, LB0/v;->l:LK/m;

    .line 67
    iget-object v4, v1, LB0/w;->i:LM0/a;

    .line 69
    invoke-static {v4, v3, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    sget-object v3, LB0/v;->i:LK/m;

    .line 75
    iget-object v4, v1, LB0/w;->j:LM0/l;

    .line 77
    invoke-static {v4, v3, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    sget-object v3, LB0/v;->r:LK/m;

    .line 83
    iget-object v4, v1, LB0/w;->k:LI0/d;

    .line 85
    invoke-static {v4, v3, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    new-instance v3, Le0/t;

    .line 91
    iget-wide v8, v1, LB0/w;->l:J

    .line 93
    invoke-direct {v3, v8, v9}, Le0/t;-><init>(J)V

    .line 96
    invoke-static {v3, v2, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    sget-object v2, LB0/v;->h:LK/m;

    .line 102
    iget-object v3, v1, LB0/w;->m:LM0/i;

    .line 104
    invoke-static {v3, v2, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 107
    move-result-object v17

    .line 108
    sget-object v2, Le0/M;->d:Le0/M;

    .line 110
    sget-object v2, LB0/v;->n:LK/m;

    .line 112
    iget-object v3, v1, LB0/w;->n:Le0/M;

    .line 114
    invoke-static {v3, v2, v0}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 117
    move-result-object v18

    .line 118
    iget-object v11, v1, LB0/w;->g:Ljava/lang/String;

    .line 120
    iget-object v8, v1, LB0/w;->d:LG0/s;

    .line 122
    iget-object v9, v1, LB0/w;->e:LG0/t;

    .line 124
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
