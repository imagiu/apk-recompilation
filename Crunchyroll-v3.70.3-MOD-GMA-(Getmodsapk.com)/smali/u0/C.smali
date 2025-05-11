.class public final Lu0/C;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Lu0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/C;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/C;->a:Lu0/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La0/i;La0/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
