.class public final Lcom/crunchyroll/auth/c$a;
.super Ljava/lang/Object;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/auth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/crunchyroll/auth/c;

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x21

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-class v2, Lz6/e;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-lt v3, v1, :cond_0

    .line 21
    invoke-static {v2}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lae/b;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "auth_flow_type"

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lz6/e;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    sget-object v0, Lz6/e;->SIGN_IN:Lz6/e;

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    const-string v0, "is_billing_flow"

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v4

    .line 53
    const-string v0, "is_token_expired"

    .line 55
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    if-lt v5, v1, :cond_3

    .line 69
    invoke-static {v0}, LRm/e;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const-string v1, "experiment"

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lth/a;

    .line 82
    :goto_4
    check-cast v0, Lth/a;

    .line 84
    :goto_5
    move-object v5, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    goto :goto_5

    .line 88
    :goto_6
    const-string v0, "phone_number_input"

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    move-object v0, v6

    .line 95
    move-object v1, v2

    .line 96
    move v2, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;)V

    .line 102
    return-object v6
.end method
