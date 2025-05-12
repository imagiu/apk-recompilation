.class public final Lu2/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r6;


# static fields
.field public static final a:Lu2/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/r9;

    invoke-direct {v0}, Lu2/r9;-><init>()V

    sput-object v0, Lu2/r9;->a:Lu2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lu2/s9;->zzd:Lu2/s9;

    goto :goto_0

    :cond_1
    sget-object p1, Lu2/s9;->zzc:Lu2/s9;

    goto :goto_0

    :cond_2
    sget-object p1, Lu2/s9;->zzb:Lu2/s9;

    goto :goto_0

    :cond_3
    sget-object p1, Lu2/s9;->zza:Lu2/s9;

    :goto_0
    if-eqz p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
