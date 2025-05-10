.class public abstract Lt0/K1;
.super Lt0/b;
.source "SourceFile"

# interfaces
.implements Lt0/L1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0/b;-><init>(Ljava/lang/String;)V

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
    .locals 14

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    const/16 v3, 0xa

    if-eq v0, v3, :cond_11

    const/16 v3, 0xb

    if-eq v0, v3, :cond_10

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v0

    .line 3
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, v0}, Lt0/L1;->c0(Lj0/a;)Z

    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 7
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJ/d1;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 13
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lt0/B1;

    if-eqz v7, :cond_1

    .line 14
    check-cast v2, Lt0/B1;

    goto :goto_0

    :cond_1
    new-instance v2, Lt0/A1;

    invoke-direct {v2, v0}, Lt0/A1;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v11

    .line 16
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 17
    invoke-interface/range {v0 .. v6}, Lt0/L1;->d1(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/B1;Lt0/h1;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 19
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt0/H1;

    if-eqz v5, :cond_3

    .line 25
    check-cast v2, Lt0/H1;

    goto :goto_2

    :cond_3
    new-instance v2, Lt0/G1;

    invoke-direct {v2, v0}, Lt0/G1;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v11

    .line 27
    sget-object v0, Lt0/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt0/Q;

    .line 28
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    .line 29
    invoke-interface/range {v0 .. v7}, Lt0/L1;->y0(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/H1;Lt0/h1;Lt0/Q;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 31
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v11, v2

    goto :goto_5

    .line 36
    :cond_4
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lt0/D1;

    if-eqz v4, :cond_5

    .line 37
    check-cast v2, Lt0/D1;

    goto :goto_4

    :cond_5
    new-instance v2, Lt0/C1;

    invoke-direct {v2, v0}, Lt0/C1;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 38
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v12

    .line 39
    sget-object v0, LJ/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LJ/h1;

    .line 40
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 41
    invoke-interface/range {v0 .. v7}, Lt0/L1;->c1(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/D1;Lt0/h1;LJ/h1;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 43
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v11, v2

    goto :goto_7

    .line 48
    :cond_6
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt0/J1;

    if-eqz v3, :cond_7

    .line 49
    check-cast v2, Lt0/J1;

    goto :goto_6

    :cond_7
    new-instance v2, Lt0/I1;

    invoke-direct {v2, v0}, Lt0/I1;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 50
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v12

    .line 51
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 52
    invoke-interface/range {v0 .. v6}, Lt0/L1;->z0(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/J1;Lt0/h1;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 54
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, v0}, Lt0/L1;->Y1(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 58
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v5, v2

    goto :goto_9

    .line 63
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt0/H1;

    if-eqz v5, :cond_9

    .line 64
    check-cast v2, Lt0/H1;

    goto :goto_8

    :cond_9
    new-instance v2, Lt0/G1;

    invoke-direct {v2, v0}, Lt0/G1;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 65
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v11

    .line 66
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    .line 67
    invoke-interface/range {v0 .. v6}, Lt0/L1;->x1(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/H1;Lt0/h1;)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 69
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v0

    .line 70
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, v0}, Lt0/L1;->o0(Lj0/a;)Z

    move-result v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 74
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 76
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v11, v2

    goto :goto_b

    .line 79
    :cond_a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt0/J1;

    if-eqz v3, :cond_b

    .line 80
    check-cast v2, Lt0/J1;

    goto :goto_a

    :cond_b
    new-instance v2, Lt0/I1;

    invoke-direct {v2, v0}, Lt0/I1;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 81
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v12

    .line 82
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    .line 83
    invoke-interface/range {v0 .. v6}, Lt0/L1;->f2(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/J1;Lt0/h1;)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 85
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v0

    .line 86
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {p0, v0}, Lt0/L1;->B(Lj0/a;)Z

    move-result v0

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 90
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 92
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJ/d1;

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v6

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v7, v2

    goto :goto_d

    .line 95
    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 96
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lt0/F1;

    if-eqz v7, :cond_d

    .line 97
    check-cast v2, Lt0/F1;

    goto :goto_c

    :cond_d
    new-instance v2, Lt0/E1;

    invoke-direct {v2, v0}, Lt0/E1;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 98
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v11

    .line 99
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 100
    invoke-interface/range {v0 .. v6}, Lt0/L1;->R1(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/F1;Lt0/h1;)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 102
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 104
    sget-object v0, LJ/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/d1;

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v7

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object v11, v2

    goto :goto_f

    .line 107
    :cond_e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lt0/D1;

    if-eqz v4, :cond_f

    .line 108
    check-cast v2, Lt0/D1;

    goto :goto_e

    :cond_f
    new-instance v2, Lt0/C1;

    invoke-direct {v2, v0}, Lt0/C1;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 109
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt0/g1;->D(Landroid/os/IBinder;)Lt0/h1;

    move-result-object v12

    .line 110
    sget-object v0, LJ/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LJ/h1;

    .line 111
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 112
    invoke-interface/range {v0 .. v7}, Lt0/L1;->X2(Ljava/lang/String;Ljava/lang/String;LJ/d1;Lj0/a;Lt0/D1;Lt0/h1;LJ/h1;)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 114
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 116
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 118
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    .line 119
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 121
    :cond_12
    invoke-interface {p0}, Lt0/L1;->a()LJ/w0;

    move-result-object v0

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-static {v9, v0}, Lt0/c;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_12

    .line 124
    :cond_13
    invoke-interface {p0}, Lt0/L1;->g()Lt0/Y1;

    move-result-object v0

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-static {v9, v0}, Lt0/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    .line 127
    :cond_14
    invoke-interface {p0}, Lt0/L1;->b()Lt0/Y1;

    move-result-object v0

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {v9, v0}, Lt0/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_12

    .line 130
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lj0/a$a;->D(Landroid/os/IBinder;)Lj0/a;

    move-result-object v3

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 133
    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 134
    sget-object v0, LJ/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LJ/h1;

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v2

    goto :goto_11

    .line 136
    :cond_16
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 137
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v11, v2, Lt0/N1;

    if-eqz v11, :cond_17

    .line 138
    check-cast v2, Lt0/N1;

    goto :goto_10

    :cond_17
    new-instance v2, Lt0/M1;

    invoke-direct {v2, v0}, Lt0/M1;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    .line 139
    :goto_11
    invoke-static/range {p2 .. p2}, Lt0/c;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    .line 140
    invoke-interface/range {v0 .. v6}, Lt0/L1;->H1(Lj0/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LJ/h1;Lt0/N1;)V

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v10

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
