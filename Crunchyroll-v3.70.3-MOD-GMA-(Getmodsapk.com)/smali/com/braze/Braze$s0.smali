.class final Lcom/braze/Braze$s0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$s0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/braze/Braze$s0;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 12
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/a5;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    iget-object v3, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 30
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    new-instance v6, Lcom/braze/Braze$s0$a;

    .line 34
    invoke-direct {v6, v0}, Lcom/braze/Braze$s0$a;-><init>(Lkotlin/jvm/internal/E;)V

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_1

    .line 55
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    iget-object v4, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 59
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    new-instance v7, Lcom/braze/Braze$s0$b;

    .line 63
    invoke-direct {v7, v0}, Lcom/braze/Braze$s0$b;-><init>(Lkotlin/jvm/internal/E;)V

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 83
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 85
    iget-object v3, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    .line 87
    invoke-virtual {v2, v1, v3}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 96
    iget-object v3, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 108
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbo/app/a5;->p()Z

    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 123
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 134
    move-result v2

    .line 135
    :goto_0
    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    .line 139
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lbo/app/r2;->p()Lbo/app/c6;

    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lbo/app/c0;

    .line 149
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    .line 155
    invoke-direct {v3, v0, v4, v1}, Lbo/app/c0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V

    .line 158
    invoke-virtual {v2, v3}, Lbo/app/c6;->a(Lbo/app/l2;)V

    .line 161
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$s0;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
