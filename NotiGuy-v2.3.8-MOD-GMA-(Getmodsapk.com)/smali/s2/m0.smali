.class public final Ls2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ls2/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls2/g0;

.field public final d:Lo4/k;

.field public final e:La3/i;

.field public final f:La3/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Ls2/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/q;

    move-result-object v0

    sput-object v0, Ls2/m0;->k:Ls2/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/k;Ls2/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/m0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/m0;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/m0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/m0;->b:Ljava/lang/String;

    iput-object p2, p0, Ls2/m0;->d:Lo4/k;

    iput-object p3, p0, Ls2/m0;->c:Ls2/g0;

    .line 5
    invoke-static {}, Ls2/v0;->a()Ls2/v0;

    iput-object p4, p0, Ls2/m0;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p3

    new-instance v0, Ls2/k0;

    invoke-direct {v0, p0}, Ls2/k0;-><init>(Ls2/m0;)V

    .line 7
    invoke-virtual {p3, v0}, Lo4/f;->b(Ljava/util/concurrent/Callable;)La3/i;

    move-result-object p3

    iput-object p3, p0, Ls2/m0;->e:La3/i;

    .line 8
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/l0;

    invoke-direct {v0, p2}, Ls2/l0;-><init>(Lo4/k;)V

    invoke-virtual {p3, v0}, Lo4/f;->b(Ljava/util/concurrent/Callable;)La3/i;

    move-result-object p2

    iput-object p2, p0, Ls2/m0;->f:La3/i;

    sget-object p2, Ls2/m0;->k:Ls2/q;

    .line 9
    invoke-virtual {p2, p4}, Ls2/q;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Ls2/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls2/m0;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La2/k;->a()La2/k;

    move-result-object v0

    iget-object p0, p0, Ls2/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, La2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
