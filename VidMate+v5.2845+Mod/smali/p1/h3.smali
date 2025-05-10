.class public abstract Lp1/h3;
.super Ln1/d1;

# interfaces
.implements Lp1/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Ln1/d1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/i7;

    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1}, Lp1/q4;->r(Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lp1/q4;

    invoke-virtual {v2, p1, v1, p2}, Lp1/q4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp1/i7;

    move-object v2, p0

    check-cast v2, Lp1/q4;

    invoke-virtual {v2, p1, v1, p2}, Lp1/q4;->n(Ljava/lang/String;Ljava/lang/String;Lp1/i7;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1, v2, v3, v1}, Lp1/q4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v3, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp1/i7;

    move-object v3, p0

    check-cast v3, Lp1/q4;

    invoke-virtual {v3, p1, v2, v1, p2}, Lp1/q4;->y(Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/r7;

    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1}, Lp1/q4;->I(Lp1/r7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/r7;

    sget-object v1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp1/i7;

    move-object v1, p0

    check-cast v1, Lp1/q4;

    invoke-virtual {v1, p1, p2}, Lp1/q4;->i(Lp1/r7;Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/i7;

    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1}, Lp1/q4;->h(Lp1/i7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Lp1/q4;

    invoke-virtual/range {v1 .. v6}, Lp1/q4;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lp1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/k;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lp1/q4;

    invoke-virtual {v1, p1, p2}, Lp1/q4;->z(Lp1/k;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/i7;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1, v1}, Lp1/q4;->p(Lp1/i7;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/i7;

    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1}, Lp1/q4;->D(Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lp1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/k;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lp1/q4;

    invoke-virtual {v2, p1, v1, p2}, Lp1/q4;->H(Lp1/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/i7;

    move-object p2, p0

    check-cast p2, Lp1/q4;

    invoke-virtual {p2, p1}, Lp1/q4;->v(Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/a7;

    sget-object v1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp1/i7;

    move-object v1, p0

    check-cast v1, Lp1/q4;

    invoke-virtual {v1, p1, p2}, Lp1/q4;->w(Lp1/a7;Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_10
    sget-object p1, Lp1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp1/k;

    sget-object v1, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ln1/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp1/i7;

    move-object v1, p0

    check-cast v1, Lp1/q4;

    invoke-virtual {v1, p1, p2}, Lp1/q4;->x(Lp1/k;Lp1/i7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
