.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)LM4/n;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 3
    const-string v1, "BillingClient"

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, " got null owned items list"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, LM4/n;

    .line 18
    const/16 p1, 0x36

    .line 20
    invoke-direct {p0, v0, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 35
    move-result-object v4

    .line 36
    iput v2, v4, Lcom/android/billingclient/api/c$a;->a:I

    .line 38
    iput-object v3, v4, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_1

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " failed. Response code: "

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, LM4/n;

    .line 71
    const/16 p1, 0x17

    .line 73
    invoke-direct {p0, v3, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 79
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    const-string v4, "Bundle returned from "

    .line 85
    if-eqz v3, :cond_6

    .line 87
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 89
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 97
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object p0

    .line 116
    if-nez v2, :cond_3

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " contains null SKUs list."

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p0, LM4/n;

    .line 140
    const/16 p1, 0x38

    .line 142
    invoke-direct {p0, v0, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 145
    return-object p0

    .line 146
    :cond_3
    if-nez v3, :cond_4

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, " contains null purchases list."

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p0, LM4/n;

    .line 170
    const/16 p1, 0x39

    .line 172
    invoke-direct {p0, v0, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 175
    return-object p0

    .line 176
    :cond_4
    if-nez p0, :cond_5

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, " contains null signatures list."

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p0, LM4/n;

    .line 200
    const/16 p1, 0x3a

    .line 202
    invoke-direct {p0, v0, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 205
    return-object p0

    .line 206
    :cond_5
    new-instance p0, LM4/n;

    .line 208
    sget-object p1, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, p1, v0}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 214
    return-object p0

    .line 215
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, " doesn\'t contain required fields."

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance p0, LM4/n;

    .line 237
    const/16 p1, 0x37

    .line 239
    invoke-direct {p0, v0, p1}, LM4/n;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 242
    return-object p0
.end method
