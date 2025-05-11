.class public final Lbo/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/k0$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/k0$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/k0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/k0;->b:Lbo/app/k0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "com.appboy.device"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    const-string v1, "device_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    sget-object v0, Lbo/app/k0;->b:Lbo/app/k0$a;

    invoke-virtual {v0}, Lbo/app/k0$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "persistent_device_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    const-string v1, "persistent_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lbo/app/k0;->b:Lbo/app/k0$a;

    invoke-virtual {v1}, Lbo/app/k0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "device_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lbo/app/k0;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "randomUUID().toString()"

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v2}, Lbo/app/k0;->a(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lbo/app/k0;->a:Landroid/content/SharedPreferences;

    .line 39
    const-string v1, "persistent_device_id"

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-direct {p0, v2}, Lbo/app/k0;->a(Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_1
    return-object v2
.end method
