.class public final Le4/y$a;
.super Le4/a$i;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    invoke-direct {p0, v0, v0}, Le4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\A\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le4/y$a;->d:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    invoke-super {p0}, Le4/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ld4/g;->a:I

    .line 16
    invoke-static {}, Le4/e;->a()Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Le4/y$a;->d:Ljava/util/regex/Pattern;

    .line 26
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x69

    .line 58
    if-lt v0, v2, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    return v0
.end method
