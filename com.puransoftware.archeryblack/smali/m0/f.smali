.class public abstract Lm0/f;
.super Lz0/r;
.source "SourceFile"

# interfaces
.implements Lm0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz0/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_7

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_6

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_5

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_4

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_3

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_2

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_1

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p1, Li0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Li0/a;

    .line 4
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Li0/a;

    .line 5
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Li0/a;

    .line 6
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 7
    invoke-interface/range {v0 .. v5}, Lm0/g;->h1(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Li0/a;Li0/a;Li0/a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 18
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 22
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lm0/g;->Q1(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    sget-object p4, Li0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Li0/a;

    .line 26
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1, p4}, Lm0/g;->G2(Lcom/google/android/gms/common/data/DataHolder;Li0/a;)V

    goto/16 :goto_0

    .line 28
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 34
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 35
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 36
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 39
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 41
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 43
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 45
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 47
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 50
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 51
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 52
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 53
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 54
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 56
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 57
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 58
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 60
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 61
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 62
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lm0/g;->b1(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 64
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 66
    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    sget-object p1, Ln0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ln0/f;

    .line 68
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 69
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 71
    :sswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 73
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, p1, p4}, Lm0/g;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 77
    :sswitch_5
    invoke-static {p2}, Lz0/N;->e(Landroid/os/Parcel;)Z

    .line 78
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 85
    :sswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 87
    :sswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 89
    :sswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 91
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 92
    :sswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 94
    :sswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 95
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 96
    :sswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 97
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 98
    :sswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 99
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 100
    :sswitch_10
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 101
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 102
    :sswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 103
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 104
    :sswitch_12
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 105
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 106
    :sswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 107
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 108
    :sswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 109
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 110
    :sswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 111
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 112
    :sswitch_16
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 113
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 114
    :sswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 116
    :sswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 118
    :sswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 120
    :sswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 122
    :sswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 123
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 124
    invoke-interface {p0, p1}, Lm0/g;->V2(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 125
    :sswitch_1c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 126
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 127
    :sswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 128
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 129
    invoke-interface {p0, p1}, Lm0/g;->r3(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 130
    :sswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 132
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 133
    :sswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 134
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 135
    :sswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 137
    :sswitch_21
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 138
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 139
    :sswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 140
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 141
    :sswitch_23
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 142
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 143
    :sswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 145
    :sswitch_25
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 146
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 147
    :sswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lz0/N;->e(Landroid/os/Parcel;)Z

    .line 150
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 151
    :sswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :sswitch_28
    sget-object p1, Lr0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr0/b;

    .line 156
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 157
    :sswitch_29
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 159
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 160
    :sswitch_2a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 162
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 163
    :sswitch_2b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 165
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 166
    :sswitch_2c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 169
    :sswitch_2d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 171
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 172
    :sswitch_2e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 174
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 175
    :sswitch_2f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 176
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 177
    :sswitch_30
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 178
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 179
    :sswitch_31
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 180
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 181
    :sswitch_32
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 182
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 183
    :sswitch_33
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 184
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 185
    :sswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 188
    :sswitch_35
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 189
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 190
    :sswitch_36
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 191
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 192
    :sswitch_37
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 193
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 194
    :sswitch_38
    invoke-interface {p0}, Lm0/g;->o()V

    goto/16 :goto_0

    .line 195
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 196
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 197
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 198
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 199
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 200
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 201
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 202
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 203
    invoke-interface {p0, p1}, Lm0/g;->u3(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 204
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 205
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, p1}, Lm0/g;->o2(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 207
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 208
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 209
    invoke-interface {p0, p1}, Lm0/g;->f0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 210
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    .line 211
    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 212
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 213
    invoke-interface {p0, p4, p1}, Lm0/g;->v3(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 214
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 215
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 216
    invoke-interface {p0, p1}, Lm0/g;->E2(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 217
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 219
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 220
    invoke-interface {p0, p1, p4}, Lm0/g;->R2(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 222
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, p1}, Lm0/g;->m3(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 224
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    invoke-static {p2}, Lz0/N;->e(Landroid/os/Parcel;)Z

    .line 229
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    sget-object p1, Ls0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls0/a;

    .line 232
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 235
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 236
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 239
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 240
    invoke-interface {p0, p1, p4}, Lm0/g;->B2(ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz0/N;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 242
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 243
    invoke-interface {p0, p1}, Lm0/g;->G1(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 244
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 246
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    invoke-static {p2}, Lz0/N;->b(Landroid/os/Parcel;)V

    .line 248
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_38
        0x1399 -> :sswitch_37
        0x139a -> :sswitch_36
        0x139b -> :sswitch_35
        0x139c -> :sswitch_34
        0x139d -> :sswitch_33
        0x139e -> :sswitch_32
        0x139f -> :sswitch_31
        0x13a0 -> :sswitch_30
        0x13a1 -> :sswitch_2f
        0x13a2 -> :sswitch_2e
        0x13a3 -> :sswitch_2d
        0x13a4 -> :sswitch_2c
        0x13a5 -> :sswitch_2b
        0x13a6 -> :sswitch_2a
        0x13a7 -> :sswitch_29
        0x13a8 -> :sswitch_28
        0x13a9 -> :sswitch_27
        0x13aa -> :sswitch_26
        0x13ab -> :sswitch_25
        0x13ac -> :sswitch_24
        0x13ad -> :sswitch_23
        0x13ae -> :sswitch_22
        0x13af -> :sswitch_21
        0x13b0 -> :sswitch_20
        0x2329 -> :sswitch_1f
        0x2af9 -> :sswitch_1e
        0x2ee1 -> :sswitch_1d
        0x36b1 -> :sswitch_1c
        0x3a99 -> :sswitch_1b
        0x426a -> :sswitch_1a
        0x4a40 -> :sswitch_19
        0x4a41 -> :sswitch_18
        0x4a42 -> :sswitch_17
        0x4e21 -> :sswitch_16
        0x4e22 -> :sswitch_15
        0x4e23 -> :sswitch_14
        0x4e24 -> :sswitch_13
        0x4e25 -> :sswitch_12
        0x4e26 -> :sswitch_11
        0x4e27 -> :sswitch_10
        0x4e28 -> :sswitch_f
        0x4e29 -> :sswitch_e
        0x4e2c -> :sswitch_d
        0x4e33 -> :sswitch_c
        0x4e34 -> :sswitch_b
        0x59d9 -> :sswitch_a
        0x59da -> :sswitch_9
        0x59db -> :sswitch_8
        0x59dc -> :sswitch_7
        0x59dd -> :sswitch_6
        0x5dc2 -> :sswitch_5
        0x61aa -> :sswitch_4
        0x61ab -> :sswitch_3
        0x61ac -> :sswitch_2
        0x61ad -> :sswitch_1
        0x61ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
