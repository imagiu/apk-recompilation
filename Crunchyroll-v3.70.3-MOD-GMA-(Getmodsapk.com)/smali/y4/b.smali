.class public final Ly4/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt4/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly4/b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "/"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ly4/b;->b:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Ly4/b;->b:Ljava/lang/String;

    .line 35
    :goto_0
    iput-object p3, p0, Ly4/b;->c:Ljava/util/Map;

    .line 37
    instance-of p2, p1, Landroid/view/View;

    .line 39
    if-nez p2, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    .line 57
    return-void
.end method
