.class public Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Ls2/q;

.field public static final x:Ls2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Lo4/j;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo4/j;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo4/j;->c:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo4/j;->d:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lo4/j;->e:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo4/j;->f:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->g:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    .line 7
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->h:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    .line 8
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->i:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    .line 9
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->j:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    .line 10
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->k:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    .line 11
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo4/j;->l:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    .line 12
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo4/j;->m:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    .line 13
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo4/j;->n:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    .line 14
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo4/j;->o:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    .line 15
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo4/j;->p:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.image.caption"

    .line 16
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->q:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.detect"

    .line 17
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->r:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.crop"

    .line 18
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->s:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.enhance"

    .line 19
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->t:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.aesthetic"

    .line 20
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->u:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.technical"

    .line 21
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo4/j;->v:Lcom/google/android/gms/common/Feature;

    new-instance v2, Ls2/p;

    invoke-direct {v2}, Ls2/p;-><init>()V

    const-string v3, "barcode"

    .line 22
    invoke-virtual {v2, v3, v0}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "custom_ica"

    .line 23
    invoke-virtual {v2, v3, v1}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "face"

    .line 24
    invoke-virtual {v2, v3, v4}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "ica"

    .line 25
    invoke-virtual {v2, v3, v5}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "ocr"

    .line 26
    invoke-virtual {v2, v3, v6}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "langid"

    .line 27
    invoke-virtual {v2, v3, v7}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "nlclassifier"

    .line 28
    invoke-virtual {v2, v3, v8}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    .line 29
    invoke-virtual {v2, v10, v9}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "barcode_ui"

    .line 30
    invoke-virtual {v2, v3, v11}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v3, "smart_reply"

    .line 31
    invoke-virtual {v2, v3, v12}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    .line 32
    invoke-virtual {v2}, Ls2/p;->b()Ls2/q;

    move-result-object v2

    sput-object v2, Lo4/j;->w:Ls2/q;

    new-instance v2, Ls2/p;

    invoke-direct {v2}, Ls2/p;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    .line 33
    invoke-virtual {v2, v3, v0}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 34
    invoke-virtual {v2, v0, v1}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.vision.face"

    .line 35
    invoke-virtual {v2, v0, v4}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.vision.ica"

    .line 36
    invoke-virtual {v2, v0, v5}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.vision.ocr"

    .line 37
    invoke-virtual {v2, v0, v6}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 38
    invoke-virtual {v2, v0, v7}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 39
    invoke-virtual {v2, v0, v8}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 40
    invoke-virtual {v2, v0, v9}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 41
    invoke-virtual {v2, v0, v12}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls2/p;

    .line 42
    invoke-virtual {v2}, Ls2/p;->b()Ls2/q;

    move-result-object v0

    sput-object v0, Lo4/j;->x:Ls2/q;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ls2/n;->i(Ljava/lang/Object;)Ls2/n;

    move-result-object p1

    invoke-static {p0, p1}, Lo4/j;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lw1/c;->f()Lw1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/c;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lo4/j;->w:Ls2/q;

    .line 2
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lo4/j;->c(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 2

    .line 1
    invoke-static {}, Ld2/d;->d()Ld2/d$a;

    move-result-object v0

    new-instance v1, Lo4/u;

    invoke-direct {v1, p1}, Lo4/u;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Ld2/d$a;->a(Lx1/b;)Ld2/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld2/d$a;->b()Ld2/d;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ld2/b;->a(Landroid/content/Context;)Ld2/c;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ld2/c;->a(Ld2/d;)La3/i;

    move-result-object p0

    sget-object p1, Lo4/v;->a:Lo4/v;

    .line 4
    invoke-virtual {p0, p1}, La3/i;->e(La3/e;)La3/i;

    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    invoke-static {v2}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
