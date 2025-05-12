.class public final synthetic Lu2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/g$b;

    sget v0, Lu2/b3;->a:I

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lu2/p4;->D()Lu2/o4;

    move-result-object v0

    .line 3
    invoke-static {}, Lu2/u4;->D()Lu2/t4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu2/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lu2/t4;->q(Ljava/lang/String;)Lu2/t4;

    .line 6
    invoke-virtual {v0, v1}, Lu2/o4;->q(Lu2/t4;)Lu2/o4;

    .line 7
    invoke-static {}, Lu2/u4;->D()Lu2/t4;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method
