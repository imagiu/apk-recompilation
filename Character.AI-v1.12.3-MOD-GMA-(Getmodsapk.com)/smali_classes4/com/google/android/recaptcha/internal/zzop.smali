.class public final Lcom/google/android/recaptcha/internal/zzop;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzop;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzka;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzod;

.field private zzp:Lcom/google/android/recaptcha/internal/zzpb;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzs:Lcom/google/android/recaptcha/internal/zzka;

.field private zzt:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzop;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzop;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const-class v1, Lcom/google/android/recaptcha/internal/zzop;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzq:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    return-void
.end method

.method public static zzJ([B)Lcom/google/android/recaptcha/internal/zzop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzop;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzop;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzl:J

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzop;Lcom/google/android/recaptcha/internal/zzod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzo:Lcom/google/android/recaptcha/internal/zzod;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzop;Lcom/google/android/recaptcha/internal/zzpb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzp:Lcom/google/android/recaptcha/internal/zzpb;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzx(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzh(I)V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzu:I

    return-void
.end method

.method static synthetic zzT(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzU(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzY(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzn:I

    return-void
.end method

.method static synthetic zzZ(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzop;->zzg:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzoo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoo;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzop;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzop;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    return-object v0
.end method


# virtual methods
.method public final zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzV()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzW()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzg:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzX()I
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzn:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzf()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzl:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzop;->zzo:Lcom/google/android/recaptcha/internal/zzod;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzj()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoo;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzoo;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzop;

    .line 4
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzop;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-class v17, Lcom/google/android/recaptcha/internal/zznw;

    const-string/jumbo v18, "zzt"

    const-string/jumbo v19, "zzu"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzd"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzl"

    const-string/jumbo v7, "zzn"

    const-string/jumbo v8, "zzo"

    const-string/jumbo v9, "zzp"

    const-string/jumbo v10, "zzq"

    const-string/jumbo v11, "zzj"

    const-string/jumbo v12, "zzk"

    const-string/jumbo v13, "zzm"

    const-string/jumbo v14, "zzr"

    const-string/jumbo v15, "zzs"

    const-string/jumbo v16, "zzh"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const-string v2, "\u0000\u0010\u0001\u0001\u0001\u0012\u0010\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000\u0011\'\u0012\u1004\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzop;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
