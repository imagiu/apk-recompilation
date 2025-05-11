.class public abstract Lcom/amazon/aps/iva/b/c$a;
.super Landroid/os/Binder;
.source "IApsCtaService.java"

# interfaces
.implements Lcom/amazon/aps/iva/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/b/c$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.amazon.aps.iva.ctaserviceinterface.aidl.IApsCtaService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.amazon.aps.iva.ctaserviceinterface.aidl.IApsCtaService"

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_7

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_5

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_1

    .line 13
    const v0, 0x5f4e5446

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p3, "com.amazon.aps.iva.ctaserviceinterface.aidl.IApsCtaCallback"

    .line 55
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4

    .line 61
    instance-of p4, p3, Lcom/amazon/aps/iva/b/b;

    .line 63
    if-eqz p4, :cond_4

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, Lcom/amazon/aps/iva/b/b;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lcom/amazon/aps/iva/b/a;

    .line 71
    invoke-direct {v0, p2}, Lcom/amazon/aps/iva/b/a;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_1
    move-object p2, p0

    .line 75
    check-cast p2, Lcom/amazon/aps/iva/e/b;

    .line 77
    invoke-virtual {p2}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1, v0}, Lcom/amazon/aps/iva/b/c;->a(Landroid/os/Bundle;Lcom/amazon/aps/iva/b/b;)V

    .line 84
    return v2

    .line 85
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Landroid/os/Bundle;

    .line 103
    :cond_6
    move-object p1, p0

    .line 104
    check-cast p1, Lcom/amazon/aps/iva/e/b;

    .line 106
    invoke-virtual {p1}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/b/c;->b(Landroid/os/Bundle;)V

    .line 113
    return v2

    .line 114
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 123
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 132
    :cond_8
    move-object p1, p0

    .line 133
    check-cast p1, Lcom/amazon/aps/iva/e/b;

    .line 135
    invoke-virtual {p1}, Lcom/amazon/aps/iva/e/b;->c()Lcom/amazon/aps/iva/b/c;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/b/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_2
    return v2
.end method
