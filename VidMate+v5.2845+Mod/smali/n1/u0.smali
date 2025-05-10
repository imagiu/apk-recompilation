.class public final Ln1/u0;
.super Ln1/g3;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3<",
        "Ln1/u0;",
        "Ln1/u0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# static fields
.field private static final zzf:Ln1/u0;

.field private static volatile zzg:Ln1/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x4<",
            "Ln1/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ln1/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/o3<",
            "Ln1/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/u0;

    invoke-direct {v0}, Ln1/u0;-><init>()V

    sput-object v0, Ln1/u0;->zzf:Ln1/u0;

    const-class v1, Ln1/u0;

    invoke-static {v1, v0}, Ln1/g3;->r(Ljava/lang/Class;Ln1/g3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/g3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln1/u0;->zzd:I

    sget-object v0, Ln1/z4;->d:Ln1/z4;

    iput-object v0, p0, Ln1/u0;->zze:Ln1/o3;

    return-void
.end method

.method public static synthetic u()Ln1/u0;
    .locals 1

    sget-object v0, Ln1/u0;->zzf:Ln1/u0;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln1/m0;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ln1/u0;->zzg:Ln1/x4;

    if-nez p1, :cond_1

    const-class v0, Ln1/u0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ln1/u0;->zzg:Ln1/x4;

    if-nez p1, :cond_0

    new-instance p1, Ln1/g3$c;

    invoke-direct {p1}, Ln1/g3$c;-><init>()V

    sput-object p1, Ln1/u0;->zzg:Ln1/x4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ln1/u0;->zzf:Ln1/u0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    sget-object v1, Ln1/y0;->a:Ln1/y0;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Ln1/q0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    sget-object v1, Ln1/u0;->zzf:Ln1/u0;

    new-instance v2, Ln1/b5;

    invoke-direct {v2, v1, v0, p1}, Ln1/b5;-><init>(Ln1/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ln1/u0$a;

    invoke-direct {p1}, Ln1/u0$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ln1/u0;

    invoke-direct {p1}, Ln1/u0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
