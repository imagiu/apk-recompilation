.class public abstract Ly3/j$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Ly3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_5b

    const/4 v2, 0x2

    const/16 v4, 0xd

    const/16 v5, 0xa

    .line 3
    const-string v6, "Ignoring malformed Bundle for Rating"

    const/16 v7, 0x22

    const-string v8, "Ignoring malformed Bundle for MediaItem"

    const/16 v9, 0x14

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v5, :cond_1

    goto/16 :goto_f

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 11
    :cond_2
    new-instance v1, LC2/t;

    invoke-direct {v1, v0}, LC2/t;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/google/android/material/search/j;

    invoke-direct {v9, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v8, 0xc352

    .line 13
    invoke-virtual/range {v4 .. v9}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    .line 14
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 18
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-nez v6, :cond_3

    goto/16 :goto_f

    .line 19
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    :try_start_0
    invoke-static {v1}, Ly3/m;->a(Landroid/os/Bundle;)Ly3/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance v1, LA2/b;

    invoke-direct {v1, v0, v4}, LA2/b;-><init>(Ljava/lang/String;Ly3/m;)V

    .line 23
    new-instance v10, Lcom/google/android/material/search/j;

    invoke-direct {v10, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v9, 0xc351

    .line 24
    invoke-virtual/range {v5 .. v10}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 26
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v6

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 31
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 32
    move-object/from16 v9, p0

    check-cast v9, Ly3/o0;

    if-nez v6, :cond_6

    goto/16 :goto_f

    .line 33
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    if-gez v5, :cond_8

    .line 35
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    if-ge v8, v3, :cond_9

    .line 36
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    if-nez v1, :cond_a

    goto :goto_1

    .line 37
    :cond_a
    :try_start_1
    invoke-static {v1}, Ly3/m;->a(Landroid/os/Bundle;)Ly3/m;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_1
    new-instance v1, Lc;

    invoke-direct {v1, v0, v5, v8, v4}, Lc;-><init>(Ljava/lang/String;IILy3/m;)V

    .line 39
    new-instance v10, Lcom/google/android/material/search/j;

    invoke-direct {v10, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v0, 0xc356

    move-object v5, v9

    move v9, v0

    .line 40
    invoke-virtual/range {v5 .. v10}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 42
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v6

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 46
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-nez v6, :cond_b

    goto/16 :goto_f

    .line 47
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 48
    const-string v0, "search(): Ignoring empty query"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    if-nez v1, :cond_d

    goto :goto_2

    .line 49
    :cond_d
    :try_start_2
    invoke-static {v1}, Ly3/m;->a(Landroid/os/Bundle;)Ly3/m;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :goto_2
    new-instance v1, LG/u;

    invoke-direct {v1, v0, v4}, LG/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v10, Lcom/google/android/material/search/j;

    invoke-direct {v10, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v9, 0xc355

    .line 52
    invoke-virtual/range {v5 .. v10}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 53
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 54
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 59
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 60
    move-object/from16 v9, p0

    check-cast v9, Ly3/o0;

    if-nez v6, :cond_e

    goto/16 :goto_f

    .line 61
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 62
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    if-gez v5, :cond_10

    .line 63
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    if-ge v8, v3, :cond_11

    .line 64
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    if-nez v1, :cond_12

    goto :goto_3

    .line 65
    :cond_12
    :try_start_3
    invoke-static {v1}, Ly3/m;->a(Landroid/os/Bundle;)Ly3/m;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :goto_3
    new-instance v1, Ly3/J;

    invoke-direct {v1, v0, v5, v8, v4}, Ly3/J;-><init>(Ljava/lang/String;IILy3/m;)V

    .line 67
    new-instance v10, Lcom/google/android/material/search/j;

    invoke-direct {v10, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v0, 0xc353

    move-object v5, v9

    move v9, v0

    .line 68
    invoke-virtual/range {v5 .. v10}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 70
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v5

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v5, :cond_13

    goto/16 :goto_f

    .line 74
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 75
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 76
    :cond_14
    new-instance v1, LA2/b;

    invoke-direct {v1, v0}, LA2/b;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v9, Lcom/google/android/material/search/j;

    invoke-direct {v9, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v8, 0xc354

    .line 78
    invoke-virtual/range {v4 .. v9}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    .line 79
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v6

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 81
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 82
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-nez v6, :cond_15

    goto/16 :goto_f

    :cond_15
    if-nez v0, :cond_16

    goto :goto_4

    .line 83
    :cond_16
    :try_start_4
    invoke-static {v0}, Ly3/m;->a(Landroid/os/Bundle;)Ly3/m;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    :goto_4
    new-instance v0, Lcom/google/android/material/navigation/a;

    invoke-direct {v0, v4}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;)V

    .line 85
    new-instance v10, Lcom/google/android/material/search/j;

    invoke-direct {v10, v0}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v9, 0xc350

    .line 86
    invoke-virtual/range {v5 .. v10}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 87
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 88
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v10, v3

    .line 92
    :cond_17
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v4, :cond_18

    goto/16 :goto_f

    .line 93
    :cond_18
    :try_start_5
    invoke-static {v4}, Lh2/d;->a(Landroid/os/Bundle;)Lh2/d;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    new-instance v5, Ls2/t;

    invoke-direct {v5, v4, v10}, Ls2/t;-><init>(Ljava/lang/Object;Z)V

    .line 95
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0x23

    .line 96
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 97
    const-string v0, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 98
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 103
    move-object/from16 v6, p0

    check-cast v6, Ly3/o0;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-ltz v4, :cond_5a

    if-ge v5, v4, :cond_19

    goto/16 :goto_f

    .line 104
    :cond_19
    :try_start_6
    invoke-static {v1}, Lh2/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 106
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    .line 107
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v11}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v11

    .line 110
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 111
    :cond_1a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    new-instance v7, Lcom/ellation/crunchyroll/cast/d;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lcom/ellation/crunchyroll/cast/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly3/K;

    invoke-direct {v1, v6, v4, v5}, Ly3/K;-><init>(Ly3/o0;II)V

    .line 113
    new-instance v4, Ly3/J;

    invoke-direct {v4, v7, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 114
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v6, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    .line 116
    invoke-static {v8, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 117
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 120
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 121
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-gez v4, :cond_1b

    goto/16 :goto_f

    .line 122
    :cond_1b
    :try_start_7
    invoke-static {v1}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 123
    new-instance v6, LE2/w;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, LE2/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly3/O;

    invoke-direct {v1, v5, v4}, Ly3/O;-><init>(Ly3/o0;I)V

    .line 124
    new-instance v4, Ly3/J;

    invoke-direct {v4, v6, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 125
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 127
    invoke-static {v8, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 128
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1c

    move v10, v3

    .line 131
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 132
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v0, :cond_1d

    goto/16 :goto_f

    .line 133
    :cond_1d
    new-instance v5, Ly3/b0;

    invoke-direct {v5, v10, v1}, Ly3/b0;-><init>(ZI)V

    .line 134
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 135
    invoke-virtual {v4, v0, v2, v7, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 136
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v0, :cond_1e

    goto/16 :goto_f

    .line 140
    :cond_1e
    new-instance v5, Ly3/Q;

    invoke-direct {v5, v1}, Ly3/Q;-><init>(I)V

    .line 141
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 142
    invoke-virtual {v4, v0, v2, v7, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 143
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v0, :cond_1f

    goto/16 :goto_f

    .line 147
    :cond_1f
    new-instance v5, Ly3/V;

    invoke-direct {v5, v1}, Ly3/V;-><init>(I)V

    .line 148
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 149
    invoke-virtual {v4, v0, v2, v7, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 150
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-gez v4, :cond_20

    goto/16 :goto_f

    .line 155
    :cond_20
    new-instance v6, Ly3/X;

    invoke-direct {v6, v4, v1}, Ly3/X;-><init>(II)V

    .line 156
    invoke-static {v6}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    const/16 v4, 0x21

    .line 157
    invoke-virtual {v5, v0, v2, v4, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 158
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v8

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 160
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    move-object/from16 v7, p0

    check-cast v7, Ly3/o0;

    if-eqz v8, :cond_5a

    if-nez v0, :cond_21

    goto/16 :goto_f

    .line 162
    :cond_21
    :try_start_8
    invoke-static {v0}, Lh2/H;->a(Landroid/os/Bundle;)Lh2/H;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 163
    new-instance v1, LJ4/a;

    invoke-direct {v1, v0}, LJ4/a;-><init>(Lh2/H;)V

    .line 164
    new-instance v12, Lcom/google/android/material/search/k;

    invoke-direct {v12, v1}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v11, 0x9c4a

    .line 165
    invoke-virtual/range {v7 .. v12}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 166
    invoke-static {v6, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 167
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v8

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 171
    move-object/from16 v7, p0

    check-cast v7, Ly3/o0;

    if-eqz v8, :cond_5a

    if-eqz v0, :cond_5a

    if-nez v1, :cond_22

    goto/16 :goto_f

    .line 172
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 173
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 174
    :cond_23
    :try_start_9
    invoke-static {v1}, Lh2/H;->a(Landroid/os/Bundle;)Lh2/H;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 175
    new-instance v2, LJ4/a;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v1}, LJ4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v12, Lcom/google/android/material/search/k;

    invoke-direct {v12, v2}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v11, 0x9c4a

    .line 177
    invoke-virtual/range {v7 .. v12}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 178
    invoke-static {v6, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 179
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 181
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 182
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v1, :cond_24

    goto/16 :goto_f

    .line 183
    :cond_24
    :try_start_a
    invoke-static {v1}, Lh2/Q;->b(Landroid/os/Bundle;)Lh2/Q;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 184
    new-instance v5, Ls2/D;

    invoke-direct {v5, v4, v1}, Ls2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    const/16 v5, 0x1d

    .line 186
    invoke-virtual {v4, v0, v2, v5, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 187
    const-string v0, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 188
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 190
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_25

    goto/16 :goto_f

    .line 191
    :cond_25
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 192
    new-instance v4, LN3/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0x9

    .line 194
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 195
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 197
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_26

    goto/16 :goto_f

    .line 198
    :cond_26
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 199
    new-instance v4, LC2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/4 v5, 0x7

    .line 201
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 202
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 203
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_27

    goto/16 :goto_f

    .line 204
    :cond_27
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 205
    :try_start_b
    iget-object v2, v1, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/s;

    if-eqz v2, :cond_29

    .line 206
    invoke-virtual {v2}, Ly3/s;->i()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_6

    .line 207
    :cond_28
    iget-object v6, v1, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 208
    iget-object v2, v2, Ly3/s;->l:Landroid/os/Handler;

    .line 209
    new-instance v6, Lr2/H;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1, v0}, Lr2/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {v2, v6}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 211
    :cond_29
    :goto_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_f

    :goto_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 212
    throw v0

    .line 213
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 215
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 216
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v0, :cond_2a

    goto/16 :goto_f

    .line 217
    :cond_2a
    new-instance v5, Lcom/ellation/crunchyroll/cast/d;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lcom/ellation/crunchyroll/cast/d;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    const/16 v5, 0x1b

    .line 219
    invoke-virtual {v4, v0, v2, v5, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 220
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 222
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_2b

    goto/16 :goto_f

    .line 223
    :cond_2b
    new-instance v4, LJ4/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LJ4/a;-><init>(I)V

    .line 224
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0x8

    .line 225
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 226
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 228
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_2c

    goto/16 :goto_f

    .line 229
    :cond_2c
    new-instance v4, LC2/y;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC2/y;-><init>(I)V

    .line 230
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/4 v5, 0x6

    .line 231
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 232
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 234
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_2d

    goto/16 :goto_f

    .line 235
    :cond_2d
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 236
    new-instance v4, LFi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0xc

    .line 238
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 239
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_2e

    goto/16 :goto_f

    .line 242
    :cond_2e
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 243
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0xb

    .line 245
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 246
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 250
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-eqz v0, :cond_5a

    if-gez v4, :cond_2f

    goto/16 :goto_f

    .line 251
    :cond_2f
    new-instance v8, Ls2/B;

    invoke-direct {v8, v6, v7, v4, v1}, Ls2/B;-><init>(JILjava/lang/Object;)V

    .line 252
    new-instance v4, LK2/d;

    const/4 v6, 0x6

    invoke-direct {v4, v8, v6}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 254
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 257
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_30

    goto/16 :goto_f

    .line 258
    :cond_30
    new-instance v6, Ly3/f0;

    invoke-direct {v6, v4, v5}, Ly3/f0;-><init>(J)V

    .line 259
    invoke-static {v6}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/4 v5, 0x5

    .line 260
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 261
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 264
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-gez v1, :cond_31

    goto/16 :goto_f

    .line 265
    :cond_31
    new-instance v6, Ly3/L;

    invoke-direct {v6, v4, v1}, Ly3/L;-><init>(Ly3/o0;I)V

    .line 266
    new-instance v1, LK2/d;

    const/4 v7, 0x6

    invoke-direct {v1, v6, v7}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v4, v0, v2, v5, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 268
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_32

    goto/16 :goto_f

    .line 271
    :cond_32
    new-instance v4, LL/m0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/4 v5, 0x4

    .line 273
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 274
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 276
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_33

    goto/16 :goto_f

    .line 277
    :cond_33
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 278
    :try_start_c
    iget-object v2, v1, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/s;

    if-eqz v2, :cond_35

    .line 279
    invoke-virtual {v2}, Ly3/s;->i()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_8

    .line 280
    :cond_34
    iget-object v2, v2, Ly3/s;->l:Landroid/os/Handler;

    .line 281
    new-instance v6, LK4/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v0}, LK4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {v2, v6}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 283
    :cond_35
    :goto_8
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw v0

    .line 285
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 287
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_36

    goto/16 :goto_f

    .line 288
    :cond_36
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 289
    new-instance v4, LG/f0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/4 v5, 0x3

    .line 291
    invoke-virtual {v2, v0, v1, v5, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 292
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 294
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 295
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v1, :cond_37

    goto/16 :goto_f

    .line 296
    :cond_37
    :try_start_d
    invoke-static {v1}, Lh2/x;->b(Landroid/os/Bundle;)Lh2/x;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 297
    new-instance v5, LC2/z;

    invoke-direct {v5, v1}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 298
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    const/16 v5, 0x13

    .line 299
    invoke-virtual {v4, v0, v2, v5, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 300
    const-string v0, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 301
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 305
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-gez v4, :cond_38

    goto/16 :goto_f

    .line 306
    :cond_38
    :try_start_e
    invoke-static {v1}, Lh2/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 308
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_39

    .line 309
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v7}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 313
    :cond_39
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 314
    new-instance v6, Lcom/google/android/material/bottomsheet/a;

    invoke-direct {v6, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly3/T;

    invoke-direct {v1, v5, v4}, Ly3/T;-><init>(Ljava/lang/Object;I)V

    .line 315
    new-instance v4, Ly3/J;

    invoke-direct {v4, v6, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 316
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v5, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_c
    move-exception v0

    .line 318
    invoke-static {v8, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 319
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 322
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v1, :cond_3a

    goto/16 :goto_f

    .line 323
    :cond_3a
    :try_start_f
    invoke-static {v1}, Lh2/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 325
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_3b

    .line 326
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v6}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 330
    :cond_3b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 331
    new-instance v5, LYo/a;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, LYo/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/support/v4/media/session/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v6, Ly3/J;

    invoke-direct {v6, v5, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 333
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v6}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v4, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_d
    move-exception v0

    .line 335
    invoke-static {v8, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 336
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 339
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 340
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-gez v4, :cond_3c

    goto/16 :goto_f

    .line 341
    :cond_3c
    :try_start_10
    invoke-static {v1}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 342
    new-instance v6, LE2/l;

    invoke-direct {v6, v1}, LE2/l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ls2/n;

    invoke-direct {v1, v5, v4}, Ls2/n;-><init>(Ly3/o0;I)V

    .line 343
    new-instance v4, Ly3/J;

    invoke-direct {v4, v6, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 344
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v5, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 346
    invoke-static {v8, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 347
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 349
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 350
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v1, :cond_3d

    goto/16 :goto_f

    .line 351
    :cond_3d
    :try_start_11
    invoke-static {v1}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 352
    new-instance v5, LQk/l;

    invoke-direct {v5, v1}, LQk/l;-><init>(Ljava/lang/Object;)V

    new-instance v1, LB2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v6, Ly3/J;

    invoke-direct {v6, v5, v1}, Ly3/J;-><init>(Ly3/o0$e;Ly3/o0$c;)V

    .line 354
    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, v6}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 356
    invoke-static {v8, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 357
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 360
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_3e

    goto/16 :goto_f

    .line 361
    :cond_3e
    new-instance v6, Ly3/N;

    invoke-direct {v6, v1}, Ly3/N;-><init>(F)V

    .line 362
    invoke-static {v6}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 363
    invoke-virtual {v5, v0, v2, v4, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 364
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 367
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v1, :cond_3f

    goto/16 :goto_f

    .line 368
    :cond_3f
    :try_start_12
    sget-object v6, Lh2/D;->e:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 369
    sget-object v8, Lh2/D;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 370
    new-instance v7, Lh2/D;

    invoke-direct {v7, v6, v1}, Lh2/D;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 371
    new-instance v1, LG2/P;

    invoke-direct {v1, v7}, LG2/P;-><init>(Ljava/lang/Object;)V

    .line 372
    invoke-static {v1}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 373
    invoke-virtual {v5, v0, v2, v4, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_10
    move-exception v0

    .line 374
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 375
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 377
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-nez v0, :cond_40

    goto/16 :goto_f

    .line 378
    :cond_40
    new-instance v5, LC2/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-static {v5}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v5

    .line 380
    invoke-virtual {v4, v0, v1, v2, v5}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 381
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 383
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_41

    goto/16 :goto_f

    .line 384
    :cond_41
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 385
    new-instance v4, LL/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    .line 387
    invoke-virtual {v2, v0, v1, v3, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 388
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_42

    goto/16 :goto_f

    .line 391
    :cond_42
    iget-object v4, v2, Ly3/o0;->c:Ly3/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 392
    new-instance v4, Ly3/U;

    invoke-direct {v4, v2, v0}, Ly3/U;-><init>(Ly3/o0;Ly3/p$d;)V

    .line 393
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v0, v1, v3, v4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 395
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    move-object/from16 v6, p0

    check-cast v6, Ly3/o0;

    if-eqz v0, :cond_5a

    if-ltz v4, :cond_5a

    if-lt v5, v4, :cond_5a

    if-gez v1, :cond_43

    goto/16 :goto_f

    .line 401
    :cond_43
    new-instance v7, Ly3/W;

    invoke-direct {v7, v4, v5, v1}, Ly3/W;-><init>(III)V

    .line 402
    invoke-static {v7}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 403
    invoke-virtual {v6, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 404
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-ltz v4, :cond_5a

    if-gez v1, :cond_44

    goto/16 :goto_f

    .line 409
    :cond_44
    new-instance v6, Ly3/d0;

    invoke-direct {v6, v4, v1}, Ly3/d0;-><init>(II)V

    .line 410
    invoke-static {v6}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    .line 411
    invoke-virtual {v5, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 412
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    if-nez v0, :cond_45

    goto/16 :goto_f

    .line 415
    :cond_45
    new-instance v4, LG0/E;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LG0/E;-><init>(I)V

    .line 416
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v0, v1, v9, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 418
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 422
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v0, :cond_5a

    if-ltz v4, :cond_5a

    if-ge v1, v4, :cond_46

    goto/16 :goto_f

    .line 423
    :cond_46
    new-instance v6, Ly3/I;

    invoke-direct {v6, v5, v4, v1}, Ly3/I;-><init>(Ly3/o0;II)V

    .line 424
    new-instance v1, LK2/d;

    const/4 v4, 0x6

    invoke-direct {v1, v6, v4}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {v5, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 426
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 429
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v0, :cond_5a

    if-gez v1, :cond_47

    goto/16 :goto_f

    .line 430
    :cond_47
    new-instance v5, Ly3/i0;

    invoke-direct {v5, v4, v1}, Ly3/i0;-><init>(Ly3/o0;I)V

    .line 431
    new-instance v1, LK2/d;

    const/4 v6, 0x6

    invoke-direct {v1, v5, v6}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 432
    invoke-virtual {v4, v0, v2, v9, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 433
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    move v10, v3

    .line 436
    :cond_48
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_49

    goto/16 :goto_f

    .line 437
    :cond_49
    new-instance v4, Ly3/a0;

    invoke-direct {v4, v10}, Ly3/a0;-><init>(Z)V

    .line 438
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0xe

    .line 439
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 440
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 443
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-nez v0, :cond_4a

    goto/16 :goto_f

    :cond_4a
    if-eq v1, v2, :cond_4b

    if-eqz v1, :cond_4b

    if-eq v1, v3, :cond_4b

    goto/16 :goto_f

    .line 444
    :cond_4b
    new-instance v2, Ly3/Y;

    invoke-direct {v2, v1}, Ly3/Y;-><init>(I)V

    .line 445
    invoke-static {v2}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v1

    const/16 v2, 0xf

    .line 446
    invoke-virtual {v5, v0, v4, v2, v1}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 447
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v5

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 449
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 450
    invoke-static {v1, v0}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 451
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    if-eqz v5, :cond_5a

    if-eqz v2, :cond_5a

    if-nez v0, :cond_4c

    goto/16 :goto_f

    .line 452
    :cond_4c
    :try_start_13
    sget-object v1, Ly3/w0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4d

    .line 453
    new-instance v2, Ly3/w0;

    invoke-direct {v2, v1}, Ly3/w0;-><init>(I)V

    move-object v7, v2

    goto :goto_b

    .line 454
    :cond_4d
    sget-object v1, Ly3/w0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v7, Ly3/w0;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 457
    new-instance v7, Ly3/w0;

    if-nez v2, :cond_4e

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4e
    invoke-direct {v7, v1, v2}, Ly3/w0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 458
    :goto_b
    new-instance v1, LH0/M;

    invoke-direct {v1, v7, v0}, LH0/M;-><init>(Ly3/w0;Landroid/os/Bundle;)V

    .line 459
    new-instance v9, Lcom/google/android/material/search/k;

    invoke-direct {v9, v1}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 460
    invoke-virtual/range {v4 .. v9}, Ly3/o0;->y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V

    goto/16 :goto_f

    :catch_11
    move-exception v0

    .line 461
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 462
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v8

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 465
    move-object/from16 v5, p0

    check-cast v5, Ly3/o0;

    if-eqz v8, :cond_5a

    if-nez v0, :cond_4f

    goto/16 :goto_f

    .line 466
    :cond_4f
    :try_start_14
    invoke-static {v0}, Ly3/g;->a(Landroid/os/Bundle;)Ly3/g;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_13

    .line 467
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 468
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 469
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v2, :cond_50

    goto :goto_c

    .line 470
    :cond_50
    iget v2, v0, Ly3/g;->d:I

    .line 471
    :goto_c
    :try_start_15
    new-instance v13, Lz3/k$e;

    iget-object v4, v0, Ly3/g;->c:Ljava/lang/String;

    invoke-direct {v13, v4, v2, v1}, Lz3/k$e;-><init>(Ljava/lang/String;II)V

    .line 472
    new-instance v6, Ly3/p$d;

    iget v14, v0, Ly3/g;->a:I

    iget v15, v0, Ly3/g;->b:I

    iget-object v1, v5, Ly3/o0;->b:Lz3/k;

    .line 473
    iget-object v1, v1, Lz3/k;->a:Lz3/k$b;

    .line 474
    iget-object v2, v13, Lz3/k$e;->a:Lz3/k$d$a;

    invoke-interface {v1, v2}, Lz3/k$a;->a(Lz3/k$f;)Z

    move-result v16

    .line 475
    new-instance v1, Ly3/o0$a;

    invoke-direct {v1, v8}, Ly3/o0$a;-><init>(Ly3/i;)V

    iget-object v0, v0, Ly3/g;->e:Landroid/os/Bundle;

    move-object v12, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Ly3/p$d;-><init>(Lz3/k$e;IIZLy3/p$c;Landroid/os/Bundle;)V

    .line 476
    iget-object v0, v5, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly3/s;

    if-eqz v7, :cond_52

    .line 477
    invoke-virtual {v7}, Ly3/s;->i()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_d

    .line 478
    :cond_51
    iget-object v0, v5, Ly3/o0;->d:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, v7, Ly3/s;->l:Landroid/os/Handler;

    .line 480
    new-instance v1, LG2/A;

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LG2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    invoke-static {v0, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_e

    .line 482
    :cond_52
    :goto_d
    :try_start_16
    invoke-interface {v8}, Ly3/i;->M()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 483
    :catch_12
    :goto_e
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 484
    throw v0

    :catch_13
    move-exception v0

    move-object v1, v0

    .line 485
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v0, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 486
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 488
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 489
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    invoke-virtual {v4, v0, v2, v1}, Ly3/o0;->E0(Ly3/i;ILandroid/os/Bundle;)V

    goto/16 :goto_f

    .line 490
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_53

    move v10, v3

    .line 493
    :cond_53
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_54

    goto/16 :goto_f

    .line 494
    :cond_54
    new-instance v4, Ly3/M;

    invoke-direct {v4, v10}, Ly3/M;-><init>(Z)V

    .line 495
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    .line 496
    invoke-virtual {v1, v0, v2, v3, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    .line 497
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v5

    .line 498
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 502
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    invoke-virtual/range {v4 .. v10}, Ly3/o0;->M0(Ly3/i;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_f

    .line 503
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 506
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    move v10, v3

    .line 507
    :cond_55
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    invoke-virtual {v1, v0, v2, v4, v10}, Ly3/o0;->L0(Ly3/i;ILandroid/os/IBinder;Z)V

    goto/16 :goto_f

    .line 508
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 511
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    .line 512
    invoke-virtual {v4, v0, v2, v1, v3}, Ly3/o0;->L0(Ly3/i;ILandroid/os/IBinder;Z)V

    goto/16 :goto_f

    .line 513
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    move v10, v3

    .line 517
    :cond_56
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    invoke-virtual {v1, v0, v2, v4, v10}, Ly3/o0;->K0(Ly3/i;ILandroid/os/Bundle;Z)V

    goto/16 :goto_f

    .line 518
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 520
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 522
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-eqz v0, :cond_5a

    if-nez v4, :cond_57

    goto/16 :goto_f

    .line 523
    :cond_57
    :try_start_17
    invoke-static {v4}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_14

    .line 524
    new-instance v7, Ly3/c0;

    invoke-direct {v7, v4, v5, v6}, Ly3/c0;-><init>(Lh2/u;J)V

    new-instance v4, LN3/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v5, LK2/h;

    invoke-direct {v5, v7, v4}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance v4, Lcom/google/android/material/search/k;

    invoke-direct {v4, v5}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1f

    .line 527
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto/16 :goto_f

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 528
    invoke-static {v8, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 529
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 531
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ly3/j$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 532
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    .line 533
    invoke-virtual {v4, v0, v2, v1, v3}, Ly3/o0;->K0(Ly3/i;ILandroid/os/Bundle;Z)V

    goto/16 :goto_f

    .line 534
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_58

    move v10, v3

    .line 537
    :cond_58
    move-object/from16 v1, p0

    check-cast v1, Ly3/o0;

    if-nez v0, :cond_59

    goto :goto_f

    .line 538
    :cond_59
    new-instance v4, Ly3/P;

    invoke-direct {v4, v10}, Ly3/P;-><init>(Z)V

    .line 539
    invoke-static {v4}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    move-result-object v4

    const/16 v5, 0x1a

    .line 540
    invoke-virtual {v1, v0, v2, v5, v4}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    goto :goto_f

    .line 541
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 543
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    invoke-virtual {v2, v0, v1}, Ly3/o0;->x0(Ly3/i;I)V

    goto :goto_f

    .line 544
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 546
    move-object/from16 v2, p0

    check-cast v2, Ly3/o0;

    invoke-virtual {v2, v0, v1}, Ly3/o0;->C0(Ly3/i;I)V

    goto :goto_f

    .line 547
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 550
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    invoke-virtual {v4, v0, v2, v1}, Ly3/o0;->J0(Ly3/i;II)V

    goto :goto_f

    .line 551
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ly3/i$a;->x0(Landroid/os/IBinder;)Ly3/i;

    move-result-object v0

    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 554
    move-object/from16 v4, p0

    check-cast v4, Ly3/o0;

    invoke-virtual {v4, v0, v2, v1}, Ly3/o0;->N0(Ly3/i;IF)V

    :cond_5a
    :goto_f
    return v3

    :cond_5b
    move-object/from16 v0, p3

    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
