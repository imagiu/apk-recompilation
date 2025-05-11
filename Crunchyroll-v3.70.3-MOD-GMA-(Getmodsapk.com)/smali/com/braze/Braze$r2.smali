.class final Lcom/braze/Braze$r2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestGeofenceRefresh$android_sdk_base_release(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$r2;->b:Lcom/braze/Braze;

    .line 3
    iput-boolean p2, p0, Lcom/braze/Braze$r2;->c:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$r2;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->n()Lcom/braze/managers/BrazeGeofenceManager;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/braze/Braze$r2;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$r2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
