.class public Lcom/dynamic/notifications/ui/Intro$i;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/ui/Intro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic h:Lcom/dynamic/notifications/ui/Intro;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Intro;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public bridge synthetic g(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Intro$i;->y(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Intro$i;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Intro$i;->x(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/dynamic/notifications/ui/Intro$h;->L1(Ljava/lang/String;Ljava/lang/String;I)Lcom/dynamic/notifications/ui/Intro$h;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    const p1, 0x7f11010c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const v1, 0x7f1100df

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    const p1, 0x7f110140

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    const p1, 0x7f11010b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$i;->h:Lcom/dynamic/notifications/ui/Intro;

    const p1, 0x7f1101cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
