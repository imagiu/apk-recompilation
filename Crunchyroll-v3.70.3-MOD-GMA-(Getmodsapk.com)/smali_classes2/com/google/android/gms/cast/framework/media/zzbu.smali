.class public final Lcom/google/android/gms/cast/framework/media/zzbu;
.super Landroid/widget/ArrayAdapter;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zza:Landroid/content/Context;

    .line 15
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zzb:I

    .line 17
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zza:Landroid/content/Context;

    .line 6
    const-string v1, "layout_inflater"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/LayoutInflater;

    .line 20
    sget v1, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    .line 22
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzbt;

    .line 28
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->text:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->radio:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/RadioButton;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p3, p0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/zzbt;-><init>(Lcom/google/android/gms/cast/framework/media/zzbu;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/google/android/gms/cast/framework/media/zzbs;)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbt;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbt;

    .line 64
    :goto_0
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/zzbt;->zzb:Landroid/widget/RadioButton;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/zzbt;->zzb:Landroid/widget/RadioButton;

    .line 75
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zzb:I

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, p1, :cond_1

    .line 80
    move v0, v3

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->getLanguageLocale()Ljava/util/Locale;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v0, v1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zza:Landroid/content/Context;

    .line 122
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_closed_captions:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zza:Landroid/content/Context;

    .line 144
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_default_track_name:I

    .line 146
    add-int/2addr p1, v3

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    :cond_4
    :goto_1
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/media/zzbt;->zza:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbt;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbt;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/zzbt;->zzb:Landroid/widget/RadioButton;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zzb:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public final zza()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zzb:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbu;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
