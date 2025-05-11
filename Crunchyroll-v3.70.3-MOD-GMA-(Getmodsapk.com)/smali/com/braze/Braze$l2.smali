.class final Lcom/braze/Braze$l2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestFeedRefresh()V
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
    iput-object p1, p0, Lcom/braze/Braze$l2;->b:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$l2;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lbo/app/o3$a;

    .line 13
    const/16 v6, 0xf

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 24
    invoke-virtual {v8}, Lbo/app/o3$a;->b()Lbo/app/o3$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$l2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
