.class public final LDb/b;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/c;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;

.field public final synthetic c:LDb/d;


# direct methods
.method public constructor <init>(LGo/g;LDb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDb/b;->b:LGo/g;

    .line 6
    iput-object p2, p0, LDb/b;->c:LDb/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, LDb/b$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDb/b$a;

    .line 12
    iget v3, v2, LDb/b$a;->i:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDb/b$a;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDb/b$a;

    .line 26
    invoke-direct {v2, v0, v1}, LDb/b$a;-><init>(LDb/b;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, LDb/b$a;->h:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, LDb/b$a;->i:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Lob/j;

    .line 59
    new-instance v4, LDb/j;

    .line 61
    iget-object v6, v1, Lob/j;->h:Lkb/c;

    .line 63
    iget-wide v7, v6, Lkb/c;->u:J

    .line 65
    iget-object v6, v1, Lob/j;->m:Lob/c;

    .line 67
    iget-boolean v12, v6, Lob/c;->b:Z

    .line 69
    iget-object v9, v0, LDb/b;->c:LDb/d;

    .line 71
    iget-object v9, v9, LDb/d;->c:LAo/x;

    .line 73
    invoke-virtual {v9, v1}, LAo/x;->s(Lob/j;)Z

    .line 76
    move-result v14

    .line 77
    iget-object v9, v1, Lob/j;->h:Lkb/c;

    .line 79
    iget-object v9, v9, Lkb/c;->D:LNa/c;

    .line 81
    if-eqz v9, :cond_3

    .line 83
    new-instance v10, Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 85
    iget-object v11, v9, LNa/c;->d:Ljava/util/Date;

    .line 87
    const/16 v20, 0x0

    .line 89
    iget-object v13, v9, LNa/c;->a:Ljava/util/Date;

    .line 91
    iget-object v15, v9, LNa/c;->b:Ljava/util/Date;

    .line 93
    iget-object v9, v9, LNa/c;->c:Ljava/util/Date;

    .line 95
    const/16 v21, 0x10

    .line 97
    const/16 v22, 0x0

    .line 99
    move-object/from16 v17, v15

    .line 101
    move-object v15, v10

    .line 102
    move-object/from16 v16, v13

    .line 104
    move-object/from16 v18, v9

    .line 106
    move-object/from16 v19, v11

    .line 108
    invoke-direct/range {v15 .. v22}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 111
    move-object v15, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    move-object v15, v9

    .line 115
    :goto_1
    iget-wide v9, v1, Lob/j;->f:J

    .line 117
    iget v11, v1, Lob/j;->e:F

    .line 119
    iget-object v13, v6, Lob/c;->e:Ljava/util/List;

    .line 121
    move-object v6, v4

    .line 122
    invoke-direct/range {v6 .. v15}, LDb/j;-><init>(JJFZLjava/util/List;ZLcom/ellation/crunchyroll/model/livestream/LiveStream;)V

    .line 125
    iput v5, v2, LDb/b$a;->i:I

    .line 127
    iget-object v1, v0, LDb/b;->b:LGo/g;

    .line 129
    invoke-interface {v1, v4, v2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_4

    .line 135
    return-object v3

    .line 136
    :cond_4
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 138
    return-object v1
.end method
