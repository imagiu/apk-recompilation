.class public Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/spreadsheet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/spreadsheet/LoadSpreadSheetActivity;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->h(Ljava/io/InputStream;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->C(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/spreadsheet/LoadSpreadSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "download_link"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "version_name"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "version_code"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "force_update"

    .line 7
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/spreadsheet/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, "package_name"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string p0, "download_link"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string p0, "version_name"

    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string p0, "version_code"

    .line 42
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const-string p0, "force_update"

    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v9, 0x1c

    .line 79
    if-ge v8, v9, :cond_0

    .line 81
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    int-to-long v8, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/android/spreadsheet/m;->a(Landroid/content/pm/PackageInfo;)J

    .line 88
    move-result-wide v8

    .line 89
    :goto_0
    cmp-long p0, v0, v8

    .line 91
    if-gez p0, :cond_1

    .line 93
    return-void

    .line 94
    :cond_1
    if-nez p0, :cond_2

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    return-void

    .line 103
    :cond_2
    sget-object p0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->a:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/android/spreadsheet/p;

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/android/spreadsheet/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->a:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Lcom/android/spreadsheet/o;

    .line 11
    invoke-direct {v2, v1, p1}, Lcom/android/spreadsheet/o;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->a:Landroid/content/Context;

    new-instance v1, Lcom/android/spreadsheet/n;

    invoke-direct {v1, p1, v0}, Lcom/android/spreadsheet/n;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->k(Landroid/content/Context;Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;)V

    return-void
.end method
