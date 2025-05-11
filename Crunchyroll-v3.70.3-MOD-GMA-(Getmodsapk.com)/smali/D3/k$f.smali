.class public final LD3/k$f;
.super Landroidx/activity/k;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD3/k;


# direct methods
.method public constructor <init>(LD3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$f;->a:LD3/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/k$f;->a:LD3/k;

    .line 3
    invoke-virtual {v0}, LD3/k;->o()Z

    .line 6
    return-void
.end method
