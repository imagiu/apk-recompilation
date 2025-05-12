.class public Lcom/dynamic/notifications/ui/SaDynamic$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/ui/SaDynamic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaDynamic;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$k;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic$k;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-static {v0, p2}, Lcom/dynamic/notifications/ui/SaDynamic;->g0(Lcom/dynamic/notifications/ui/SaDynamic;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    :cond_1
    return-void
.end method
