.class final Lcom/braze/Braze$k1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$k1;->c:Lcom/braze/Braze;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$k1;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/braze/Braze$k1;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/braze/Braze$k1;->d:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/braze/Braze$k1;->e:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/braze/Braze$k1;->c:Lcom/braze/Braze;

    .line 38
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbo/app/v3;->k:Lbo/app/v3$a;

    .line 48
    iget-object v3, v0, Lcom/braze/Braze$k1;->b:Ljava/lang/String;

    .line 50
    iget-object v4, v0, Lcom/braze/Braze$k1;->d:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lcom/braze/Braze$k1;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lbo/app/v3$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 64
    iget-object v4, v0, Lcom/braze/Braze$k1;->c:Lcom/braze/Braze;

    .line 66
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 68
    sget-object v7, Lcom/braze/Braze$k1$c;->b:Lcom/braze/Braze$k1$c;

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    iget-object v11, v0, Lcom/braze/Braze$k1;->c:Lcom/braze/Braze;

    .line 81
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 83
    sget-object v14, Lcom/braze/Braze$k1$b;->b:Lcom/braze/Braze$k1$b;

    .line 85
    const/4 v15, 0x2

    .line 86
    const/16 v16, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_5
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 95
    iget-object v2, v0, Lcom/braze/Braze$k1;->c:Lcom/braze/Braze;

    .line 97
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 99
    sget-object v5, Lcom/braze/Braze$k1$a;->b:Lcom/braze/Braze$k1$a;

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$k1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
