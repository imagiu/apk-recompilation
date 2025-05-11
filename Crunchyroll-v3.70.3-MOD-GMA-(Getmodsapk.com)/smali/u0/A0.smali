.class public final Lu0/A0;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# static fields
.field public static final a:Lu0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/A0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/A0;->a:Lu0/A0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    return-void
.end method
