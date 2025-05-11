.class public final Luc/d;
.super Ljava/lang/Object;
.source "MaturityUpdateController.kt"

# interfaces
.implements Luc/c;


# instance fields
.field public final a:Lhc/d;

.field public final b:LEi/a;

.field public final c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

.field public final d:Li7/i;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/d;LEi/a;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Li7/i;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "profilesGateway"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luc/d;->a:Lhc/d;

    .line 11
    iput-object p2, p0, Luc/d;->b:LEi/a;

    .line 13
    iput-object p3, p0, Luc/d;->c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 15
    iput-object p4, p0, Luc/d;->d:Li7/i;

    .line 17
    iput-object p5, p0, Luc/d;->e:Lno/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Luc/d$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luc/d$a;

    .line 12
    iget v3, v2, Luc/d$a;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luc/d$a;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luc/d$a;

    .line 26
    invoke-direct {v2, v0, v1}, Luc/d$a;-><init>(Luc/d;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Luc/d$a;->k:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Luc/d$a;->m:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget-object v3, v2, Luc/d$a;->j:Lic/b;

    .line 42
    iget-object v4, v2, Luc/d$a;->i:Ljava/lang/Boolean;

    .line 44
    iget-object v2, v2, Luc/d$a;->h:Luc/d;

    .line 46
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Luc/d;->a:Lhc/d;

    .line 64
    invoke-interface {v1}, Lhc/c;->a()Lgc/e;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lw6/a;

    .line 74
    if-eqz v4, :cond_9

    .line 76
    invoke-virtual {v4}, Lw6/a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lic/b;

    .line 82
    if-nez v4, :cond_3

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    if-eqz p2, :cond_6

    .line 89
    new-instance v7, Lic/c;

    .line 91
    iget-object v8, v0, Luc/d;->e:Lno/a;

    .line 93
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 105
    move-object/from16 v9, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v9, v6

    .line 109
    :goto_1
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 121
    move-object/from16 v6, p2

    .line 123
    :cond_5
    invoke-direct {v7, v9, v6}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v16, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object/from16 v16, v6

    .line 131
    :goto_2
    new-instance v6, Ljc/a;

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v21, 0xcf

    .line 143
    move-object v10, v6

    .line 144
    move-object/from16 v15, p1

    .line 146
    move-object/from16 v19, p4

    .line 148
    move-object/from16 v20, p3

    .line 150
    invoke-direct/range {v10 .. v21}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    iput-object v0, v2, Luc/d$a;->h:Luc/d;

    .line 155
    move-object/from16 v7, p1

    .line 157
    iput-object v7, v2, Luc/d$a;->i:Ljava/lang/Boolean;

    .line 159
    iput-object v4, v2, Luc/d$a;->j:Lic/b;

    .line 161
    iput v5, v2, Luc/d$a;->m:I

    .line 163
    invoke-interface {v1, v6, v2}, Lhc/c;->e(Ljc/a;Lgo/c;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_7

    .line 169
    return-object v3

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v7

    .line 173
    :goto_3
    check-cast v1, Lic/b;

    .line 175
    if-nez v4, :cond_8

    .line 177
    iget-object v4, v2, Luc/d;->b:LEi/a;

    .line 179
    iget-object v5, v2, Luc/d;->e:Lno/a;

    .line 181
    invoke-virtual {v4, v5, v3, v1}, LEi/a;->b(Lno/a;Lic/b;Lic/b;)V

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v4, v2, Luc/d;->b:LEi/a;

    .line 187
    invoke-virtual {v4, v3, v1}, LEi/a;->d(Lic/b;Lic/b;)V

    .line 190
    :goto_4
    iget-object v1, v2, Luc/d;->c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 192
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onMatureStatusChanged()V

    .line 195
    iget-object v1, v2, Luc/d;->d:Li7/i;

    .line 197
    invoke-interface {v1}, Li7/i;->onMaturityStatusUpdate()V

    .line 200
    sget-object v1, LZn/C;->a:LZn/C;

    .line 202
    return-object v1

    .line 203
    :cond_9
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 205
    return-object v1
.end method
