.class public final Lk0/b;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"

# interfaces
.implements Lk0/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/b;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->a:Landroid/view/View;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    return-void
.end method
