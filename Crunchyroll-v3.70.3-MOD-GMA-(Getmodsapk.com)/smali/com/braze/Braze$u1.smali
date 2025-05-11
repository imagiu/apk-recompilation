.class final Lcom/braze/Braze$u1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->performPushDeliveryFlush$android_sdk_base_release()V
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
    iput-object p1, p0, Lcom/braze/Braze$u1;->b:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$u1;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbo/app/r1;->a(Lbo/app/r1;JILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$u1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
