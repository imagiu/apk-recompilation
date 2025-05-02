.class public abstract Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/D;

.field public static final b:Lt0/D;

.field public static final c:Lt0/D;

.field public static final d:Lt0/D;

.field public static final e:Lt0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt0/K;->a:Lt0/D;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt0/K;->b:Lt0/D;

    .line 17
    .line 18
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 22
    .line 23
    .line 24
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt0/K;->c:Lt0/D;

    .line 31
    .line 32
    const-string v0, "gads:ad_serving:enabled"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 35
    .line 36
    .line 37
    const-string v0, "gads:ad_preloading:enabled"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 40
    .line 41
    .line 42
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lt0/K;->d:Lt0/D;

    .line 49
    .line 50
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 53
    .line 54
    .line 55
    const-string v0, "gads:signal_adapters:red_button"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lt0/D;->d(Ljava/lang/String;Z)Lt0/D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lt0/K;->e:Lt0/D;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
