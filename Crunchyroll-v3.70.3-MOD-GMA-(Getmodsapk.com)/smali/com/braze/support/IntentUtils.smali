.class public final Lcom/braze/support/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/IntentUtils;

.field private static final random$delegate:LZn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/support/IntentUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/IntentUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 8
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 10
    sget-object v1, Lcom/braze/support/IntentUtils$b;->b:Lcom/braze/support/IntentUtils$b;

    .line 12
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/braze/support/IntentUtils;->random$delegate:LZn/h;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x21

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LAm/x;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p1, v1}, LAm/y;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v1, "if (Build.VERSION.SDK_IN\u2026vers(intent, 0)\n        }"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 62
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65
    new-instance v3, Landroid/content/ComponentName;

    .line 67
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 86
    sget-object v6, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 88
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 90
    new-instance v9, Lcom/braze/support/IntentUtils$a;

    .line 92
    invoke-direct {v9, v3, v2}, Lcom/braze/support/IntentUtils$a;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;)V

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method

.method public static final getImmutablePendingIntentFlags()I
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    return v0
.end method

.method private final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/support/IntentUtils;->random$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 9
    return-object v0
.end method

.method public static final getRequestCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/IntentUtils;->getRandom()Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
