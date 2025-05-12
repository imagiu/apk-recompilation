.class public final enum Lr2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lr2/h;

.field public static final enum zzb:Lr2/h;

.field public static final enum zzc:Lr2/h;

.field private static final synthetic zzd:[Lr2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr2/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/h;->zza:Lr2/h;

    new-instance v1, Lr2/h;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lr2/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2/h;->zzb:Lr2/h;

    new-instance v3, Lr2/h;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lr2/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr2/h;->zzc:Lr2/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lr2/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr2/h;->zzd:[Lr2/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lr2/h;
    .locals 1

    sget-object v0, Lr2/h;->zzd:[Lr2/h;

    invoke-virtual {v0}, [Lr2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/h;

    return-object v0
.end method
