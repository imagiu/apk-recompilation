.class final Lcom/braze/Braze$h3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$h3;->b:Lcom/braze/Braze;

    .line 3
    iput-wide p2, p0, Lcom/braze/Braze$h3;->c:J

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$h3;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/braze/Braze$h3;->c:J

    .line 13
    invoke-interface {v0, v1, v2}, Lbo/app/r1;->a(J)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$h3;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
