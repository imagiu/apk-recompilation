.class public final LxxCvBnMs/iiOpQaSdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vvBnMaSd:LxxCvBnMs/zXcVbNmP;

.field public final synthetic xxCvBnMs:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LxxCvBnMs/zXcVbNmP;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iput-object p2, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v2, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "Reflectively invoked getRenderMode(), result: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 16
    :try_start_0
    const-string v7, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 17
    const-string v8, "io.flutter.embedding.android.FlutterFragmentActivity"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v2}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Activity is not a standard Flutter Activity."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    iget-object v7, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Activity is a Flutter Activity/FragmentActivity."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getRenderMode"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget-object v7, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "null"

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 45
    const-string v3, "surface"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_4

    .line 47
    :try_start_2
    iget-object v2, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v2}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Detected Flutter RenderMode: surface"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    move v3, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move v3, v5

    goto :goto_4

    .line 49
    :cond_4
    :try_start_3
    iget-object v2, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v2}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Detected Flutter RenderMode: texture (or other/null)"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move v1, v4

    goto :goto_6

    :catch_2
    move-exception v2

    move v3, v4

    .line 55
    :goto_3
    :try_start_4
    iget-object v7, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error invoking getRenderMode() via reflection. Assuming surface mode."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception v2

    move v3, v4

    .line 56
    :goto_4
    iget-object v7, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getRenderMode() method not found. Assuming default behavior might be surface."

    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    move v1, v5

    goto :goto_6

    :catch_4
    move v3, v4

    .line 66
    :catch_5
    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Flutter classes not found. Assuming standard Android Activity."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 67
    :goto_6
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    :try_start_5
    iget-object v3, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v7, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v3, v0, v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs(Landroid/content/Context;Landroid/app/Activity;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 71
    :try_start_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    .line 73
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to decode bitmap stream!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 89
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    return-void

    .line 90
    :cond_6
    :try_start_8
    iget-object v7, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, v3, :cond_7

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-nez v7, :cond_9

    .line 96
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to round bitmap!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    .line 103
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_8
    return-void

    .line 104
    :cond_9
    :try_start_a
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v3, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v3, v3, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v3}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Bitmap loaded, rounded and set to ImageView."

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_a

    .line 108
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 121
    :cond_a
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    iget-object v3, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v7, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v3, v7, v2}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs(Landroid/app/Activity;Landroid/widget/ImageView;)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 132
    iget-object v3, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v3, v3, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v3}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Set translationZ to 100.0f"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 139
    iget-object v7, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v8, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v7, v8, v2, v3}, LxxCvBnMs/zXcVbNmP;->vvBnMaSd(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 142
    iget-object v7, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_b

    .line 144
    iget-object v0, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v0, v0, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorView is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_b
    iget-object v8, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    invoke-virtual {v8, v7}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 152
    iget-object v8, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v8, v8, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v8}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Successfully called setZOrderMediaOverlay(true) on SurfaceViewRenderer."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 154
    :cond_c
    iget-object v8, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v8, v8, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v8}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Could not find SurfaceViewRenderer to set Z order. Banner might still be obscured."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v1, :cond_d

    .line 161
    :try_start_c
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Flutter Surface mode detected. Applying SOFTWARE layer type workaround."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_8

    .line 167
    :cond_d
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Using default hardware layer type."

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 169
    invoke-virtual {v2, v1, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_8
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 180
    iget-object v0, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v0, v0, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageView added to DecorView and brought to front."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs(Landroid/app/Activity;Landroid/widget/ImageView;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 191
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding ImageView to DecorView or setting properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    :goto_9
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_f

    .line 196
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    .line 223
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error loading or processing bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_8
    move-exception v0

    .line 224
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OutOfMemoryError loading bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_9
    move-exception v0

    .line 225
    iget-object v1, p0, LxxCvBnMs/iiOpQaSdF;->vvBnMaSd:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->m:[B

    invoke-static {v1}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IOException loading assets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_b
    return-void
.end method
