.class public Lcom/android/support/ۣۣ۟ۥ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۟۟ۤۡ:I = -0x121


# direct methods
.method public static ۟۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧ۟(Ljava/lang/Object;)Landroid/view/Window;
    .locals 1

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۧۧ([SIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟ۡۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥۥ(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/support/MainActivity;->ويرمق(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣ۟ۢۦۡ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۢۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_2

    :goto_3
    array-length v0, v3

    if-lt v1, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public static ۟ۤ۠ۤ(Ljava/lang/Object;I)Landroid/widget/Button;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨ۠(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ladrt/ADRTSender;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢۢ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۢۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦ۟()Ljava/lang/Runtime;
    .locals 2

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۨ۟()V
    .locals 2

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/android/support/MainActivity;->showUpdate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥ۟(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۧۢ()I
    .locals 2

    const v0, -0x25f

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/2addr v0, v1

    return v0
.end method
