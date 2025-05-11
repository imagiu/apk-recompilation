.class final Lcom/braze/Braze$e1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/math/BigDecimal;

.field final synthetic e:I

.field final synthetic f:Lcom/braze/Braze;

.field final synthetic g:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$e1;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    .line 7
    iput p4, p0, Lcom/braze/Braze$e1;->e:I

    .line 9
    iput-object p5, p0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 11
    iput-object p6, p0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/braze/Braze$e1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    .line 9
    iget v4, v0, Lcom/braze/Braze$e1;->e:I

    .line 11
    iget-object v5, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 13
    invoke-virtual {v5}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    iget-object v4, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 31
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    sget-object v7, Lcom/braze/Braze$e1$a;->b:Lcom/braze/Braze$e1$a;

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    iget-object v5, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 57
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    sget-object v8, Lcom/braze/Braze$e1$b;->b:Lcom/braze/Braze$e1$b;

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    sget-object v11, Lbo/app/j;->h:Lbo/app/j$a;

    .line 74
    iget-object v13, v0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    iget-object v14, v0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    .line 81
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    iget v15, v0, Lcom/braze/Braze$e1;->e:I

    .line 86
    iget-object v2, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    .line 88
    move-object v12, v1

    .line 89
    move-object/from16 v16, v2

    .line 91
    invoke-virtual/range {v11 .. v16}, Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v3, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 100
    invoke-virtual {v3}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 114
    iget-object v3, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    .line 116
    invoke-virtual {v3}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lbo/app/r2;->p()Lbo/app/c6;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lbo/app/t3;

    .line 126
    iget-object v5, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    .line 128
    invoke-direct {v4, v1, v5, v2}, Lbo/app/t3;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V

    .line 131
    invoke-virtual {v3, v4}, Lbo/app/c6;->a(Lbo/app/l2;)V

    .line 134
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$e1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
