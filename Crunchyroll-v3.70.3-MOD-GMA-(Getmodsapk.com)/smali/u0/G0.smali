.class public final Lu0/G0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"


# static fields
.field public static final a:Lu0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/G0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/G0;->a:Lu0/G0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
