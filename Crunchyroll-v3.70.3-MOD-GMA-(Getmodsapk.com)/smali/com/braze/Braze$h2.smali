.class final Lcom/braze/Braze$h2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestContentCardsRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbo/app/a5;->o()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 21
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 31
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbo/app/z;->e()J

    .line 42
    move-result-wide v3

    .line 43
    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 45
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbo/app/z;->f()J

    .line 56
    move-result-wide v5

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static/range {v2 .. v10}, Lbo/app/r1;->a(Lbo/app/r1;JJIZILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    iget-object v12, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    .line 69
    sget-object v15, Lcom/braze/Braze$h2$a;->b:Lcom/braze/Braze$h2$a;

    .line 71
    const/16 v16, 0x3

    .line 73
    const/16 v17, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 80
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$h2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
