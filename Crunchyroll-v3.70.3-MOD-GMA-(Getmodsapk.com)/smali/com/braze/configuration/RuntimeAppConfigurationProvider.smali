.class public final Lcom/braze/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final storageMap:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->Companion:Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;

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
    const-string v0, "com.appboy.override.configuration.cache"

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
    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method

.method private final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_0
    return-void
.end method

.method private final putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/braze/support/c;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_1
    return-void
.end method

.method private final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyEdit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    return-void
.end method

.method public final clearAllConfigurationValues()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/configuration/RuntimeAppConfigurationProvider$b;->b:Lcom/braze/configuration/RuntimeAppConfigurationProvider$b;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_0
    return-void
.end method

.method public final setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    new-instance v5, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;

    .line 12
    invoke-direct {v5, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->startEdit()V

    .line 25
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->e:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 27
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->apiKey:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->f:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 38
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->serverTarget:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->p:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 49
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 58
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->o:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 60
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 71
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customEndpoint:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->h:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 82
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->smallNotificationIcon:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->i:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 93
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->largeNotificationIcon:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->j:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 104
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->l:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 115
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->m:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 126
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->g:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 137
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->n:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 148
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->k:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 159
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->P:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 170
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->badNetworkInterval:Ljava/lang/Integer;

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->Q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 181
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->goodNetworkInterval:Ljava/lang/Integer;

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->R:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 192
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->greatNetworkInterval:Ljava/lang/Integer;

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->r:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 203
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelName:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->s:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 214
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->t:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 225
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->u:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 236
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->v:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 247
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->w:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 258
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 264
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->x:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 269
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->y:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 280
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->z:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 291
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->B:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 302
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->C:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 313
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 319
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->D:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 324
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 330
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->E:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 335
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 341
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->F:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 346
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areGeofencesEnabled:Ljava/lang/Boolean;

    .line 352
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->G:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 357
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 366
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->I:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 368
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->J:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 379
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 388
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->L:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 390
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->M:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 401
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->N:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 412
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 418
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 421
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->O:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 423
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 429
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->W:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 434
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->X:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 445
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 451
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 456
    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider$b;->A:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 458
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 465
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 467
    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider$b;->K:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 469
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 476
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 478
    if-eqz v0, :cond_0

    .line 480
    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider$b;->V:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 482
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 489
    :cond_0
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->S:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 491
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->T:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 502
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 508
    invoke-virtual {p0, v0, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->applyEdit()V

    .line 514
    return-void
.end method

.method public final startEdit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    .line 9
    return-void
.end method

.method public final updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p2}, Lcom/braze/support/c;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method
