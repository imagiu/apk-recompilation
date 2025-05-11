.class final Lcom/braze/Braze$g1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$g1;->c:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/braze/Braze$g1;->d:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/braze/Braze$g1;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lbo/app/r1;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    .line 18
    iget-wide v1, p0, Lcom/braze/Braze$g1;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$g1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
