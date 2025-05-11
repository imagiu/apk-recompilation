.class public final Lbo/app/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/v4$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/v4$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/v4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/v4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/v4;->b:Lbo/app/v4$a;

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
    new-instance v0, Lbo/app/e;

    .line 11
    const-string v1, "persistent.com.appboy.storage.sdk_enabled_cache"

    .line 13
    invoke-direct {v0, p1, v1}, Lbo/app/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lbo/app/v4;->a:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/v4;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "appboy_sdk_disabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
