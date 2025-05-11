.class public final LM4/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK5/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK5/n;-><init>(I)V

    iput-object v0, p0, LM4/m;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LK5/n;

    invoke-direct {v0, v1}, LK5/n;-><init>(I)V

    iput-object v0, p0, LM4/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/m;->a:Ljava/lang/Object;

    iput-object p1, p0, LM4/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LK5/n;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, LK5/n;->a(Landroidx/compose/ui/node/e;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, LM4/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, LK5/n;

    .line 21
    invoke-virtual {p2, p1}, LK5/n;->a(Landroidx/compose/ui/node/e;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM4/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LK5/n;

    .line 5
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 7
    check-cast v0, Lt0/h0;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LM4/m;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, LK5/n;

    .line 20
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 22
    check-cast v0, Lt0/h0;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method
