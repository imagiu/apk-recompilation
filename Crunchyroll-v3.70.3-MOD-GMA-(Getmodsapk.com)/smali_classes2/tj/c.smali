.class public final Ltj/c;
.super Ljava/lang/Object;
.source "DetailedNotificationHandler.kt"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/c$a;
    }
.end annotation


# instance fields
.field public final a:Ltj/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ltj/d;

    .line 11
    invoke-direct {v0, p1}, Ltj/d;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Ltj/c;->a:Ltj/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->a:Ltj/d;

    .line 3
    invoke-virtual {v0}, Ltj/d;->f()V

    .line 6
    return-void
.end method

.method public final p(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 6

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltj/c$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    iget-object v1, p0, Ltj/c;->a:Ltj/d;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Ltj/d;->i(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Ltj/d;->j(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Ltj/d;->l(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmpl-double v0, v2, v4

    .line 44
    if-lez v0, :cond_0

    .line 46
    invoke-virtual {v1, p1, p2}, Ltj/d;->k(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1, p2}, Ltj/d;->m(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {v1, p1, p2}, Ltj/d;->m(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "notificationId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltj/c;->a:Ltj/d;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ltj/a;->a(I)V

    .line 15
    return-void
.end method
