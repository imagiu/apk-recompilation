.class public abstract LPb/a;
.super Lsi/f;
.source "BasePlayerSettingsFragment.kt"


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LPb/a;->c:Z

    .line 8
    const v0, 0x7f0e01da

    .line 11
    iput v0, p0, LPb/a;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public getCanGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPb/a;->c:Z

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    iget v0, p0, LPb/a;->d:I

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
