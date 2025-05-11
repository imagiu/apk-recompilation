.class public final Lbo/app/e0;
.super Lcom/braze/configuration/BrazeConfigurationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/e0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/e0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/e0;->a:Lbo/app/e0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->P:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3c

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->Q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->R:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
