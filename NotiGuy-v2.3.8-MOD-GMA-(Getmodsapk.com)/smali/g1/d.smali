.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/d$a;,
        Lg1/d$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ls1/a;

.field public final f:Ls1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/a;Ls1/a;)V
    .locals 1

    const v0, 0x1fbd0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lg1/d;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/a;Ls1/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh1/j;->b()Lf4/a;

    move-result-object v0

    iput-object v0, p0, Lg1/d;->a:Lf4/a;

    .line 3
    iput-object p1, p0, Lg1/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lg1/d;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object p1, Lg1/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lg1/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->d:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lg1/d;->e:Ls1/a;

    .line 7
    iput-object p2, p0, Lg1/d;->f:Ls1/a;

    .line 8
    iput p4, p0, Lg1/d;->g:I

    return-void
.end method

.method public static synthetic c(Lg1/d$a;Lg1/d$b;)Lg1/d$a;
    .locals 0

    invoke-static {p0, p1}, Lg1/d;->l(Lg1/d$a;Lg1/d$b;)Lg1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg1/d;Lg1/d$a;)Lg1/d$b;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/d;->e(Lg1/d$a;)Lg1/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lh1/o$b;->UNKNOWN_MOBILE_SUBTYPE:Lh1/o$b;

    invoke-virtual {p0}, Lh1/o$b;->getValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lh1/o$b;->COMBINED:Lh1/o$b;

    invoke-virtual {p0}, Lh1/o$b;->getValue()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Lh1/o$b;->forNumber(I)Lh1/o$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lh1/o$c;->NONE:Lh1/o$c;

    invoke-virtual {p0}, Lh1/o$c;->getValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 3
    invoke-static {v0, v1, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static k()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic l(Lg1/d$a;Lg1/d$b;)Lg1/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lg1/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lg1/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lg1/d$a;->a(Ljava/net/URL;)Lg1/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Li1/i;)Li1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li1/i;->l()Li1/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Li1/i$a;->a(Ljava/lang/String;I)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lg1/d;->k()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Li1/i$a;->b(Ljava/lang/String;J)Li1/i$a;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lg1/d;->g(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Li1/i$a;->a(Ljava/lang/String;I)Li1/i$a;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lg1/d;->f(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Li1/i$a;->a(Ljava/lang/String;I)Li1/i$a;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    iget-object v0, p0, Lg1/d;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lg1/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p1

    iget-object p0, p0, Lg1/d;->c:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lg1/d;->h(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    .line 18
    invoke-virtual {p1, v0, p0}, Li1/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li1/i$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Li1/i$a;->d()Li1/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj1/f;)Lj1/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg1/d;->i(Lj1/f;)Lh1/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1/d;->d:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Lj1/f;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lj1/f;->c()[B

    move-result-object p1

    invoke-static {p1}, Lg1/a;->d([B)Lg1/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg1/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lg1/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lg1/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg1/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lj1/g;->a()Lj1/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 10
    :try_start_1
    new-instance v2, Lg1/d$a;

    invoke-direct {v2, v1, v0, v3}, Lg1/d$a;-><init>(Ljava/net/URL;Lh1/j;Ljava/lang/String;)V

    new-instance v0, Lg1/b;

    invoke-direct {v0, p0}, Lg1/b;-><init>(Lg1/d;)V

    sget-object p0, Lg1/c;->a:Lg1/c;

    .line 11
    invoke-static {p1, v2, v0, p0}, Ln1/b;->a(ILjava/lang/Object;Ln1/a;Ln1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/d$b;

    .line 12
    iget p1, p0, Lg1/d$b;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 13
    iget-wide p0, p0, Lg1/d$b;->c:J

    invoke-static {p0, p1}, Lj1/g;->e(J)Lj1/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_5

    const/16 p0, 0x194

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x190

    if-ne p1, p0, :cond_4

    .line 14
    invoke-static {}, Lj1/g;->d()Lj1/g;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-static {}, Lj1/g;->a()Lj1/g;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Lj1/g;->f()Lj1/g;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "CctTransportBackend"

    const-string v0, "Could not make request to the backend"

    .line 17
    invoke-static {p1, v0, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lj1/g;->f()Lj1/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lg1/d$a;)Lg1/d$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg1/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lm1/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lg1/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v2, p0, Lg1/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 7
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.8"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lg1/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object p0, p0, Lg1/d;->a:Lf4/a;

    iget-object p1, p1, Lg1/d$a;->b:Lh1/j;

    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p0, p1, v9}, Lf4/a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v7, "Status Code: %d"

    invoke-static {v1, v7, p1}, Lm1/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Content-Type: %s"

    invoke-static {v1, v4, p1}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Content-Encoding: %s"

    invoke-static {v1, v4, p1}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_8

    const/16 p1, 0x133

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_3

    .line 23
    new-instance p1, Lg1/d$b;

    invoke-direct {p1, p0, v3, v5, v6}, Lg1/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 25
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    invoke-static {v1}, Lh1/n;->b(Ljava/io/Reader;)Lh1/n;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lh1/n;->c()J

    move-result-wide v1

    .line 29
    new-instance v4, Lg1/d$b;

    invoke-direct {v4, p0, v3, v1, v2}, Lg1/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_4

    .line 30
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 31
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0

    :cond_8
    :goto_2
    const-string p1, "Location"

    .line 32
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lg1/d$b;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v5, v6}, Lg1/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :catchall_4
    move-exception p0

    .line 34
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 35
    invoke-static {v1, p1, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p0, Lg1/d$b;

    const/16 p1, 0x190

    invoke-direct {p0, p1, v3, v5, v6}, Lg1/d$b;-><init>(ILjava/net/URL;J)V

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 37
    invoke-static {v1, p1, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p0, Lg1/d$b;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, v3, v5, v6}, Lg1/d$b;-><init>(ILjava/net/URL;J)V

    return-object p0
.end method

.method public final i(Lj1/f;)Lh1/j;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj1/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/i;

    .line 3
    invoke-virtual {v1}, Li1/i;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/i;

    .line 12
    invoke-static {}, Lh1/m;->a()Lh1/m$a;

    move-result-object v3

    sget-object v4, Lh1/p;->DEFAULT:Lh1/p;

    .line 13
    invoke-virtual {v3, v4}, Lh1/m$a;->f(Lh1/p;)Lh1/m$a;

    move-result-object v3

    iget-object v4, p0, Lg1/d;->f:Ls1/a;

    .line 14
    invoke-interface {v4}, Ls1/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh1/m$a;->g(J)Lh1/m$a;

    move-result-object v3

    iget-object v4, p0, Lg1/d;->e:Ls1/a;

    .line 15
    invoke-interface {v4}, Ls1/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh1/m$a;->h(J)Lh1/m$a;

    move-result-object v3

    .line 16
    invoke-static {}, Lh1/k;->a()Lh1/k$a;

    move-result-object v4

    sget-object v5, Lh1/k$b;->ANDROID_FIREBASE:Lh1/k$b;

    .line 17
    invoke-virtual {v4, v5}, Lh1/k$a;->c(Lh1/k$b;)Lh1/k$a;

    move-result-object v4

    .line 18
    invoke-static {}, Lh1/a;->a()Lh1/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 19
    invoke-virtual {v2, v6}, Li1/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->m(Ljava/lang/Integer;)Lh1/a$a;

    move-result-object v5

    const-string v6, "model"

    .line 20
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->j(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "hardware"

    .line 21
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->f(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "device"

    .line 22
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->d(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "product"

    .line 23
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->l(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    .line 24
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->k(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 25
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->h(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    .line 26
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->e(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "country"

    .line 27
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->c(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "locale"

    .line 28
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->g(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    .line 29
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/a$a;->i(Ljava/lang/String;)Lh1/a$a;

    move-result-object v5

    const-string v6, "application_build"

    .line 30
    invoke-virtual {v2, v6}, Li1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh1/a$a;->b(Ljava/lang/String;)Lh1/a$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lh1/a$a;->a()Lh1/a;

    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Lh1/k$a;->b(Lh1/a;)Lh1/k$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lh1/k$a;->a()Lh1/k;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Lh1/m$a;->b(Lh1/k;)Lh1/m$a;

    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lh1/m$a;->i(I)Lh1/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh1/m$a;->j(Ljava/lang/String;)Lh1/m$a;

    .line 37
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/i;

    .line 39
    invoke-virtual {v4}, Li1/i;->e()Li1/h;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Li1/h;->b()Lf1/b;

    move-result-object v6

    const-string v7, "proto"

    .line 41
    invoke-static {v7}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf1/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v5}, Li1/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Lh1/l;->j([B)Lh1/l$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    .line 43
    invoke-static {v7}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf1/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    new-instance v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Li1/h;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lh1/l;->i(Ljava/lang/String;)Lh1/l$a;

    move-result-object v5

    .line 46
    :goto_4
    invoke-virtual {v4}, Li1/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh1/l$a;->c(J)Lh1/l$a;

    move-result-object v6

    .line 47
    invoke-virtual {v4}, Li1/i;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lh1/l$a;->d(J)Lh1/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    .line 48
    invoke-virtual {v4, v7}, Li1/i;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lh1/l$a;->h(J)Lh1/l$a;

    move-result-object v6

    .line 49
    invoke-static {}, Lh1/o;->a()Lh1/o$a;

    move-result-object v7

    const-string v8, "net-type"

    .line 50
    invoke-virtual {v4, v8}, Li1/i;->g(Ljava/lang/String;)I

    move-result v8

    .line 51
    invoke-static {v8}, Lh1/o$c;->forNumber(I)Lh1/o$c;

    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lh1/o$a;->c(Lh1/o$c;)Lh1/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    .line 53
    invoke-virtual {v4, v8}, Li1/i;->g(Ljava/lang/String;)I

    move-result v8

    .line 54
    invoke-static {v8}, Lh1/o$b;->forNumber(I)Lh1/o$b;

    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Lh1/o$a;->b(Lh1/o$b;)Lh1/o$a;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lh1/o$a;->a()Lh1/o;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lh1/l$a;->e(Lh1/o;)Lh1/l$a;

    .line 58
    invoke-virtual {v4}, Li1/i;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v4}, Li1/i;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh1/l$a;->b(Ljava/lang/Integer;)Lh1/l$a;

    .line 60
    :cond_3
    invoke-virtual {v5}, Lh1/l$a;->a()Lh1/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 61
    invoke-static {v4, v5, v6}, Lm1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2, v3}, Lh1/m$a;->c(Ljava/util/List;)Lh1/m$a;

    .line 63
    invoke-virtual {v2}, Lh1/m$a;->a()Lh1/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_6
    invoke-static {p1}, Lh1/j;->a(Ljava/util/List;)Lh1/j;

    move-result-object p0

    return-object p0
.end method
