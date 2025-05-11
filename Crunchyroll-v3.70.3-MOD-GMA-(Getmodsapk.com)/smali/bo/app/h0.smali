.class public final Lbo/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h0$a;,
        Lbo/app/h0$b;
    }
.end annotation


# static fields
.field public static final n:Lbo/app/h0$b;


# instance fields
.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/h0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/h0$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/h0;->n:Lbo/app/h0$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "configurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 11
    iput-object p2, p0, Lbo/app/h0;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lbo/app/h0;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lbo/app/h0;->e:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lbo/app/h0;->f:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lbo/app/h0;->g:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lbo/app/h0;->h:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lbo/app/h0;->i:Ljava/lang/Boolean;

    .line 25
    iput-object p9, p0, Lbo/app/h0;->j:Ljava/lang/Boolean;

    .line 27
    iput-object p10, p0, Lbo/app/h0;->k:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lbo/app/h0;->l:Ljava/lang/Boolean;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/h0;->m:Z

    .line 3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/h0;->v()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/h0;->v()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/h0;->v()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 7
    invoke-virtual {v1}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public v()Lorg/json/c;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lbo/app/h0;->n:Lbo/app/h0$b;

    .line 8
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 10
    sget-object v3, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    .line 12
    iget-object v4, p0, Lbo/app/h0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 19
    sget-object v3, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    .line 21
    iget-object v4, p0, Lbo/app/h0;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 28
    sget-object v3, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    .line 30
    iget-object v4, p0, Lbo/app/h0;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 37
    sget-object v3, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    .line 39
    iget-object v4, p0, Lbo/app/h0;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 46
    sget-object v3, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    .line 48
    iget-object v4, p0, Lbo/app/h0;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 55
    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 57
    iget-object v4, p0, Lbo/app/h0;->i:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 64
    sget-object v3, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    .line 66
    iget-object v4, p0, Lbo/app/h0;->j:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lbo/app/h0;->k:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 84
    sget-object v3, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    .line 86
    iget-object v4, p0, Lbo/app/h0;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lbo/app/h0;->l:Ljava/lang/Boolean;

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget-object v3, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 100
    sget-object v4, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 102
    invoke-virtual {v1, v3, v0, v4, v2}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v2, p0, Lbo/app/h0;->g:Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p0, Lbo/app/h0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 118
    sget-object v3, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    .line 120
    iget-object v4, p0, Lbo/app/h0;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;Lcom/braze/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 128
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 130
    sget-object v4, Lbo/app/h0$c;->b:Lbo/app/h0$c;

    .line 132
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 135
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/h0;->m:Z

    .line 3
    return v0
.end method
