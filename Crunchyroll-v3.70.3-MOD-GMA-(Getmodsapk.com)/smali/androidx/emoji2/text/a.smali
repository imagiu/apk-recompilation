.class public final Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/a$a;,
        Landroidx/emoji2/text/a$c;,
        Landroidx/emoji2/text/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/g;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/a$b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    invoke-static {v1, v2}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 74
    :catch_0
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v4}, Landroidx/emoji2/text/a$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v6, v0

    .line 90
    :goto_2
    if-ge v3, v6, :cond_4

    .line 92
    aget-object v7, v0, v3

    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lak/c;

    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lak/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_3
    if-nez v1, :cond_5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    new-instance v5, Landroidx/emoji2/text/g;

    .line 120
    new-instance v0, Landroidx/emoji2/text/g$b;

    .line 122
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/g$b;-><init>(Landroid/content/Context;Lak/c;)V

    .line 125
    invoke-direct {v5, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$h;)V

    .line 128
    :goto_4
    return-object v5
.end method
