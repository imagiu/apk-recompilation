.class public final Ly4/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:LWb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWb/f;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LWb/f;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LWb/f;-><init>(I)V

    .line 10
    iput-object v0, p0, Ly4/a;->a:LWb/f;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Ly4/a;->b:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Ly4/a;->c:Ljava/util/HashMap;

    .line 26
    const-string v0, ".ttf"

    .line 28
    iput-object v0, p0, Ly4/a;->e:Ljava/lang/String;

    .line 30
    instance-of v0, p1, Landroid/view/View;

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 36
    invoke-static {p1}, LG4/c;->b(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ly4/a;->d:Landroid/content/res/AssetManager;

    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly4/a;->d:Landroid/content/res/AssetManager;

    .line 55
    return-void
.end method
