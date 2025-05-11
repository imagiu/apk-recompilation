.class public final Lae/e$a;
.super Ljava/lang/Object;
.source "WatchScreenInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lae/e;
    .locals 8

    .line 1
    new-instance v6, Lae/e;

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x21

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    if-lt v3, v2, :cond_0

    .line 16
    invoke-static {v0}, LC0/b;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "playable_asset"

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 29
    :goto_0
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    if-lt v4, v2, :cond_2

    .line 44
    invoke-static {v0}, Lae/b;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v4, "watch_page_raw_input"

    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lae/f;

    .line 57
    :goto_2
    check-cast v0, Lae/f;

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v4, v1

    .line 62
    :goto_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-lt v5, v2, :cond_4

    .line 72
    invoke-static {v0}, Lae/c;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v5, "playhead"

    .line 79
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 85
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v5, v1

    .line 90
    :goto_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt v7, v2, :cond_6

    .line 100
    invoke-static {v0}, Lae/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-string v7, "is_completed"

    .line 107
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    move-object v7, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v7, v1

    .line 118
    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_9

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    if-lt v0, v2, :cond_8

    .line 128
    invoke-static {p0}, LRm/e;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const-string v0, "watch_page_session_origin"

    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LNd/a;

    .line 141
    :goto_8
    check-cast p0, LNd/a;

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object p0, v1

    .line 145
    :goto_9
    move-object v0, v6

    .line 146
    move-object v1, v3

    .line 147
    move-object v2, v4

    .line 148
    move-object v3, v5

    .line 149
    move-object v4, v7

    .line 150
    move-object v5, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lae/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lae/f;Ljava/lang/Long;Ljava/lang/Boolean;LNd/a;)V

    .line 154
    return-object v6
.end method
