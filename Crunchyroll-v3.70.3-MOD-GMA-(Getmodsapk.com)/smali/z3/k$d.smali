.class public Lz3/k$d;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"

# interfaces
.implements Lz3/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/k$d$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lz3/k;->b:Z

    .line 3
    sput-boolean v0, Lz3/k$d;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz3/k$d;->b:Landroid/content/ContentResolver;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lz3/k$f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lz3/k$d$a;

    .line 11
    iget-object v2, v2, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 22
    invoke-virtual {p0, p1, v1}, Lz3/k$d;->b(Lz3/k$f;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 30
    invoke-virtual {p0, p1, v1}, Lz3/k$d;->b(Lz3/k$f;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    check-cast p1, Lz3/k$d$a;

    .line 38
    iget v1, p1, Lz3/k$d$a;->c:I

    .line 40
    const/16 v2, 0x3e8

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Lz3/k$d;->b:Landroid/content/ContentResolver;

    .line 46
    const-string v2, "enabled_notification_listeners"

    .line 48
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v2, ":"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move v2, v0

    .line 61
    :goto_0
    array-length v3, v1

    .line 62
    if-ge v2, v3, :cond_3

    .line 64
    aget-object v3, v1, v2

    .line 66
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 89
    :cond_3
    return v0

    .line 90
    :catch_0
    sget-boolean v1, Lz3/k$d;->c:Z

    .line 92
    if-eqz v1, :cond_4

    .line 94
    check-cast p1, Lz3/k$d$a;

    .line 96
    iget-object p1, p1, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 98
    :cond_4
    return v0
.end method

.method public final b(Lz3/k$f;Ljava/lang/String;)Z
    .locals 4

    .line 1
    check-cast p1, Lz3/k$d$a;

    .line 3
    iget v0, p1, Lz3/k$d$a;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v3, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 27
    iget p1, p1, Lz3/k$d$a;->c:I

    .line 29
    invoke-virtual {v3, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    move v1, v2

    .line 36
    :cond_2
    return v1
.end method
