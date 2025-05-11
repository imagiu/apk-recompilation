.class public final LLg/d;
.super Ljava/lang/Object;
.source "DeviceIdProvider.kt"

# interfaces
.implements LLg/c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "device_id_store"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LLg/d;->a:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LLg/d;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "device_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    const-string v2, ""

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    return-object v2
.end method
