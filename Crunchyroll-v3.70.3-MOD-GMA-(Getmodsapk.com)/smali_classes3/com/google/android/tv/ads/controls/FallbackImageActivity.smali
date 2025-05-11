.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Landroidx/appcompat/app/h;
.source "com.google.android.tv:tv-ads@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "render_error_message"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v5, "icon_click_fallback_images"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImages;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "wta_uri"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getAltText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "wta_alt_text"

    .line 91
    .line 92
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-boolean v1, p1, Landroidx/fragment/app/M;->r:Z

    .line 166
    .line 167
    iget-object v1, p1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/u;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v3, p1, Landroidx/fragment/app/M;->b:Ljava/lang/ClassLoader;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    const-class v3, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Landroidx/fragment/app/u;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const v3, 0x1020002

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v1, v0}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/l;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
