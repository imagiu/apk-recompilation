.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/iva/d/h;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LA2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly3/m;)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, LA2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/f/g;)Lcom/amazon/aps/iva/SimidCreativeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/g/b;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/g/b;-><init>(Lcom/amazon/aps/iva/f/g;)V

    .line 6
    return-object v0
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LA2/b;->b:I

    .line 3
    check-cast p1, Ly3/n;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p2, Ly3/p$d;->e:Ly3/p$c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
