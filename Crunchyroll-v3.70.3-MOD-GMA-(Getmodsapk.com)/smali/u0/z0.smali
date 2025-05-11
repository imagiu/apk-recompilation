.class public final Lu0/z0;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# static fields
.field public static final a:Lu0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/z0;->a:Lu0/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 4
    return-void
.end method
