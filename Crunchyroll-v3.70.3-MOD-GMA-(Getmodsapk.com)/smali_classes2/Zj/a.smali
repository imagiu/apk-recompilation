.class public final LZj/a;
.super Ljava/lang/Object;
.source "CancellationRescueSubscriptionPageRouter.kt"

# interfaces
.implements Lw9/a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZj/a;->b:Landroid/content/Context;

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "context"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LZj/a;->b:Landroid/content/Context;

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "-"

    .line 23
    invoke-static {v0, p0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(LA9/b;)V
    .locals 3

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->l:I

    .line 3
    iget-object v0, p0, LZj/a;->b:Landroid/content/Context;

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-class v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v2, "manage_membership_input"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    iget-object v1, p0, LZj/a;->b:Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 10
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwo/o;->s0(Ljava/lang/CharSequence;)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2}, LZj/a;->a(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f1404f3

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, LZj/a;->a(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f1404f4

    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 89
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-static {v0}, LZj/a;->a(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f1404f2

    .line 114
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    return-object p1
.end method

.method public d(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LZj/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LZj/a;->b:Landroid/content/Context;

    .line 15
    const v0, 0x7f1404f5

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getString(...)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object p2
.end method
