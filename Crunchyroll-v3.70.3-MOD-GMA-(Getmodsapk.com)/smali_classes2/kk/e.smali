.class public final Lkk/e;
.super Ljava/lang/Object;
.source "ManageMembershipTierLabelProvider.kt"

# interfaces
.implements LBk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "currentSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkk/e;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lkk/e;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkk/e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lkk/e;->b:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const p1, 0x7f140067

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f1400f2

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return-object p1
.end method
